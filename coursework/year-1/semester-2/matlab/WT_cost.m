function [cost] = WT_cost(R)
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
global V cc ch
cost=2*pi*R.*(V-2*pi*R.^3/3)./(pi*R.^2)*cc+2*pi*R.^2*ch;
end