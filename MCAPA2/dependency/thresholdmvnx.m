function [output]=thresholdmvnx(Name, threshold_position, LEFT)
    tp=threshold_position/1000;
    data=Name;
    Length = size(data.subject.frames.frame, 2)-3;%first 3 frames are empty
    position=zeros(1,Length);
    if LEFT == 0
        for i=1:Length
            position(1,i)=data.subject.frames.frame(i+3).position(33);
        end
    else
        for i=1:Length
            position(1,i)=data.subject.frames.frame(i+3).position(45);
        end
    end
    Size=1:Length;
    %threshold the beginning
    position2=position-position(1);
    above=Size(position2>tp);
    first=above(1);
    %threshold the end (in case of shift in the sensor measurement)
    position3=position-position(Length);
    above2=Size(position3>tp);
    last=above2(length(above2));

    s=struct;
    for j=first:last
    s.subject.frames.frame(j-first+1)=data.subject.frames.frame(j+3);
    end
    output=s;
end