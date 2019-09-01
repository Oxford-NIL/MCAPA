function [OUT]=thresholdc3d(Name, threshold_position, LEFT)
%threshold the c3d data and creat a structure with all the needed joint
%angles
    tp=threshold_position;
    markers=btkGetMarkers(Name);
    if LEFT == 0
        position = markers.RFIN(:,3);
    else
        position = markers.LFIN(:,3);
    end
    Length = length(position);
    Size=1:Length;
    %threshold the beginning
    position2=position-position(1);
    above=Size(position2>tp);
    First=above(1);
    %threshold the end (in case of shift in the marker measurement)
    position3=position-position(end);
    above2=Size(position3>tp);
    Last=above2(end);
    
    OUT = struct;
    angles=btkGetAngles(Name);
    if LEFT == 1
        OUT.LeftShoulder(:,1) = angles.LShoulderAngles(First:Last,1);
        OUT.LeftShoulder(:,2) = angles.LShoulderAngles(First:Last,2);
        OUT.LeftShoulder(:,3) = angles.LShoulderAngles(First:Last,3);
        OUT.LeftElbow(:,1) = angles.LElbowAngles(First:Last,1);
        %convert PGM to ISB standard
        for  i = 1:length(angles.LWristAngles)
            X = angles.LWristAngles(i,1);
            Y = angles.LWristAngles(i,2);
            Z = angles.LWristAngles(i,3);
            [X,Y,Z] = find_R(X,Y,Z,"Degree");
            [y,x,z] = convert2YXZ(X,Y,Z);
            LeftWrist(i,1)=y;
            LeftWrist(i,2)=x;
            LeftWrist(i,3)=z;
        end
        OUT.LeftWrist(:,1)=LeftWrist(First:Last,1);
        OUT.LeftWrist(:,2)=LeftWrist(First:Last,2);
        OUT.LeftWrist(:,3)=LeftWrist(First:Last,3);
    else
        OUT.RightShoulder(:,1) = angles.RShoulderAngles(First:Last,1);
        OUT.RightShoulder(:,2) = angles.RShoulderAngles(First:Last,2);
        OUT.RightShoulder(:,3) = angles.RShoulderAngles(First:Last,3);
        OUT.RightElbow(:,1) = angles.RElbowAngles(First:Last,1);
        %convert PGM to ISB standard
        for  i = 1:length(angles.RWristAngles)
            X = angles.RWristAngles(i,1);
            Y = angles.RWristAngles(i,2);
            Z = angles.RWristAngles(i,3);
            [X,Y,Z] = find_R(X,Y,Z,"Degree");
            [y,x,z] = convert2YXZ(X,Y,Z);
            RightWrist(i,1)=y;
            RightWrist(i,2)=x;
            RightWrist(i,3)=z;
        end
        OUT.RightWrist(:,1)=RightWrist(First:Last,1).*(-1);
        OUT.RightWrist(:,2)=RightWrist(First:Last,2);
        OUT.RightWrist(:,3)=RightWrist(First:Last,3);
    end
end