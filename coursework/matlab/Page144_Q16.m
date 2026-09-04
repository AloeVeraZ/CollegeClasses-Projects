% plotTorus.m
a = 0.25:0.01:4;       % Inner radius
b = a + 2;             % Outer radius (2 in. more)

V = zeros(size(a));
A = zeros(size(a));

for i = 1:length(a)
    [V(i), A(i)] = torusGeom(a(i), b(i));
end

% Plot Volume
figure;
plot(a, V, 'b', 'LineWidth', 2);
xlabel('Inner Radius a (in)');
ylabel('Volume V (in^3)');
title('Torus Volume vs Inner Radius');
grid on;

% Plot Surface Area
figure;
plot(a, A, 'r', 'LineWidth', 2);
xlabel('Inner Radius a (in)');
ylabel('Surface Area A (in^2)');
title('Torus Surface Area vs Inner Radius');
grid on;
