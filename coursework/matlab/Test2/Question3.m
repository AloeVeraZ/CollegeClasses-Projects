global b
a = 0.25:0.1:4; b = a+6;

[V,A] = volume(a, b);

plot(a, V);
xlabel('a (in)');
ylabel('Volume (in)');
title('volume of the torus versus a');