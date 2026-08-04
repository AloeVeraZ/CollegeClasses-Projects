function [A] = cone_area(r)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
    global V;
    h=3*V/(pi*r^2);
    A=pi*r*sqrt(r^2+h^2);
end