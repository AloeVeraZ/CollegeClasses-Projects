function [th,hmax,tmax] = bt(hg,v0)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
g=9.81;
coef=[1/2*g,-v0,hg];
th=roots(coef);
hmax=1/2*v0^2/g;
tmax=v0/g;
end