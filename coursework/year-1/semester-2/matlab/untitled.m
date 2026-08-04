A = 1600; % Total area
CS = 30;  % Cost per foot for straight sides
CC = 40;  % Cost per foot for curved side

R = 15:0.01:22;  % Range of radii from 15 to 22 feet
L = (A - (pi * R.^2) / 2) ./ (2 * R);  % Calculate L based on area constraint

% Calculate the total cost
cost = (L * 2 + pi * R) * CS + pi * R * CC;  % Cost formula

% Find the minimum cost and corresponding radius and length
[mincost, min_idx] = min(cost);  % Find the minimum cost and index
R_opt = R(min_idx);  % Optimal radius
L_opt = L(min_idx);  % Optimal length

% Plot the cost vs radius
plot(R, cost);
xlabel('Radius (R) in feet');
ylabel('Total Cost ($)');
title('Total Cost vs Radius for Fenced Enclosure');
grid on;

% Display the results
disp(['The radius that leads to the lowest cost is ', num2str(R_opt), ' ft.']);
disp(['The optimal length is ', num2str(L_opt), ' ft.']);
disp(['The minimum cost is $', num2str(mincost), '.']);
