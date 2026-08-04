Q1=1+2*6+(5<6);



x=[1,2,0;5,0,6;9,2,-1;1,0,0];
all(x);
any(x);



a=[1,-3,0,0];
b=[0,2,-5,0];
[u,v,w]=find(a&b); %row collom and output of 1,2
[u,v]=find(a&b); %row collom
[u,v,w]=find(a'&b'); %inverse of first

c=[1,-3,0,0;5,-2,-7,3;0,-4,0,2;4,-1,-7,0];
d=[0,2,-5,0;0,0,2,8;3,0,1,-2;0,0,1,0];
find(c|d);
find(c&d);
e=d(c&d);
f=(c|d);