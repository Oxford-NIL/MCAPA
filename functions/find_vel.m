function [ output ] = find_vel(Name,segment_name,dirrection)

Segments={'PelvisX';'PelvisY';'PelvisZ';'L5X';'L5Y';'L5Z';'L3X';'L3Y';'L3Z';
    'T12X';'T12Y';'T12Z';'T8X';'T8Y';'T8Z';'NeckX';'NeckY';'NeckZ';
    'HeadX';'HeadY';'HeadZ';'RightShoulderX';'RightShoulderY';'RightShoulderZ';
    'RightUpperArmX';'RightUpperArmY';'RightUpperArmZ';
    'RightForeArmX';'RightForeArmY';'RightForeArmZ';
    'RightHandX';'RightHandY';'RightHandZ';
    'LeftShoulderX';'LeftShoulderY';'LeftShoulderZ';
    'LeftUpperArmX';'LeftUpperArmY';'LeftUpperArmZ';
    'LeftForeArmX';'LeftForeArmY';'LeftForeArmZ';
    'LeftHandX';'LeftHandY';'LeftHandZ';
    'RightUpperLegX';'RightUpperLegY';'RightUpperLegZ';
    'RightLowerLegX';'RightLowerLegY';'RightLowerLegZ';
    'RightFootX';'RightFootY';'RightFootZ';'RightToeX';'RightToeY';'RightToeZ';
    'LeftUpperLegX';'LeftUpperLegY';'LeftUpperLegZ';
    'LeftLowerLegX';'LeftLowerLegY';'LeftLowerLegZ';
    'LeftFootX';'LeftFootY';'LeftFootZ';'LeftToeX';'LeftToeY';'LeftToeZ'};

if isstruct(Name)==0
    data = load_mvnx(Name);
    Length = size(data.subject.frames.frame, 2) - 3;
    vel=zeros(1,Length);
    segment=strcat(segment_name,dirrection);
    N=strfind(Segments,segment);
    n=find(~cellfun(@isempty,N));
    for i=1:Length
        vel(1,i)=data.subject.frames.frame(i+3).velocity(n);
    end
else
    data=Name;
    Length = size(data.subject.frames.frame, 2);
    vel=zeros(1,Length);
    segment=strcat(segment_name,dirrection);
    N=strfind(Segments,segment);
    n=find(~cellfun(@isempty,N));
    for i=1:Length
        vel(1,i)=data.subject.frames.frame(i).velocity(n);
    end
end

output=vel;
end