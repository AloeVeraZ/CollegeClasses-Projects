%% *Angelo Demetroulakos Chapter 1 Q23* 
x1=[-pi,-.001,+.001,pi]; %represents og x axis, line (blue)
y1=[-1,-1,1,1]; %represents og y axis, line (blue)
x2=[-pi:.01:pi]; %represents new x axis, wave (red)
y2 = 4/pi * (sin(x2)/1 + sin(3*x2)/3 + sin(5*x2)/5 + sin(7*x2)/7); % Represents the fourier series, new y axis (red) 
plot(x1,y1,x2,y2)
title('Question 23'),legend('f(x)','Fourier Series')