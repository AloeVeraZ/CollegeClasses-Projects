x = linspace(0, 2*pi, 100);
plot(x, sin(x))
hold on
plot(x, cos(x))
hold off
legend('sin(x)', 'cos(x)')
