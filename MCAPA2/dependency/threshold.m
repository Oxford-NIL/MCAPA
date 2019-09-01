function [output]=threshold(Name, threshold_position)
tp=threshold_position;
data=Name;
if isempty(data)
    output='';
    return
end
Length = size(data.subject.frames.frame, 2)-3;
position=zeros(1,Length);
for i=1:Length
    position(1,i)=data.subject.frames.frame(i+3).position(33);
end
Size=1:Length;
position2=position-position(1);
cut=position2>tp;
above=Size(cut);
first=above(1);
position3=position-position(Length);
cut2=position3>tp;
above2=Size(cut2);
last=above2(length(above2));

s=struct;
for j=first:last
s.subject.frames.frame(j-first+1)=data.subject.frames.frame(j+3);
end
output=s;
end