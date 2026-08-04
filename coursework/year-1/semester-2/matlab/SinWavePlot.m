t=0:0.001:0.4;
plot(t,sin(10*pi*t),'b',t,cos(10*pi*t))
xlabel('t in seconds')
title('plot of 2 sinewaves'),legend('sin','cos')