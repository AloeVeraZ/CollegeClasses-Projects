function [V,A] = volume(a,b)
%UNTITLED10 Summary of this function goes here
%   Detailed explanation goes here
V = (1/4)*pi^2*(a+b).*(b-a).^2;
A = pi^2*(b.^2-a.^2);
end