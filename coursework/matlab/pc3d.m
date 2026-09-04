function [coef] = pc3d(x1,y1,x2,y2,x3,y3,x4,y4)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
B = [y1;y2;y3;y4];
A = [x1^3,x1^2,x1,1;x2^3,x2^2,x2,1;x3^3,x3^2,x3,1;x4^3,x4^2,x4,1];
    coef=A\B;
end