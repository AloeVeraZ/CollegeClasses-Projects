t = linspace(1,3,100); T=6*log(t)+7*exp(0.2*t);

plot(T, t);
xlabel('Time (t) in minutes');
ylabel('Temperture (T) in Celsius');
title('Temperture vs Time');
axis([8 20 1 5])