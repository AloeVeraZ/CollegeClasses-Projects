x = linspace(0, 2*pi, 100);  % Define x values. 0 is start, 2*pi is end, n is amount of points
y1 = sin(x);                 % First function
y2 = cos(x);                 % Second function
y3 = sin(2*x);               % Third function
y4 = cos(2*x);               % Fourth function

subplot(2,2,1); 
plot(x, y1);
title('sin(x)');

subplot(2,2,2);
plot(x, y2);
title('cos(x)');

subplot(2,2,3);
plot(x, y3);
title('sin(2x)');

subplot(2,2,4);
plot(x, y4);
title('cos(2x)');
%these plots are in a 2x2 grid. They are labeled 1-4 from top left to
%bottom right.