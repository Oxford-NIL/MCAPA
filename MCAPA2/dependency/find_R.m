function [X,Y,Z]=find_R(x,y,z,RadOrDegree)
%input angles, output rotation matrices
if RadOrDegree=="Degree"%convert degree to rad 
    x=x*pi/180;
    y=y*pi/180;
    z=z*pi/180;
end
X=[1,0,0;0,cos(x),-sin(x);0,sin(x),cos(x)];
Y=[cos(y),0,sin(y);0,1,0;-sin(y),0,cos(y)];
Z=[cos(z),-sin(z),0;sin(z),cos(z),0;0,0,1];
end