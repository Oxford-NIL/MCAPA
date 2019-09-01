function [y,x,z]=convert2YXZ(varargin)
%input any euler angle sequence, and output YXZ sequence equivalent 
if nargin~=3
    disp('not enough arguments')
    return
end
M=varargin{1}*(varargin{2}*varargin{3});
x=atan2(-M(2,3),((M(1,3)^2)+(M(3,3)^2))^(1/2));
y=atan2(M(1,3)/cos(x),M(3,3)/cos(x));
z=atan2(M(2,1)/cos(x),M(2,2)/cos(x));
x=x*180/pi;
y=y*180/pi;
z=z*180/pi;
end