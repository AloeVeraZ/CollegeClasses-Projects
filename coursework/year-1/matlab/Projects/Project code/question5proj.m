R = 1.5e8;          % The radius of orbit (km), approx Earth-Sun distance
theta = linspace(0, 2*pi, 500);  % The angle from 0 to 2pi radians

x = R * cos(theta); % x-coordinates
y = R * sin(theta); % y-coordinates

plot(x, y, 'b');     % To plot the orbit path
hold on;
plot(0, 0, 'ro', 'MarkerSize', 10, 'MarkerFaceColor', 'r'); % Sun at center
title('Earth Orbit Simulation');
xlabel('x (km)');
ylabel('y (km)');
axis equal;
grid on;

% Simulated a circular orbit using parametric equations
% What it does: Simulates Earth's circular orbit around the sun.
% Variables: R is the orbit radius, theta covers full circle, (x, y) are coordinates.
% How it works: Uses parametric equations of a circle.
% What I can modify: Change R, using an elliptical orbit, or animating the planet.