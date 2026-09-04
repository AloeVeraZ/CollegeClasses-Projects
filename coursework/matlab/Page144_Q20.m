%f=@(x) x.^2;
%h=@(z) 6*exp(z);
%g=@(y) 3*cos(y);

x= 0:0.01:4;
plot(x,6*exp(3*cos(x.^2)))

%plot(x,h(g(f(x))))