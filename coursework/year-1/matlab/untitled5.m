A = 1600; CS = 30; CC = 40; R=15:0.01:22;
cost=((A-pi*R.^2/2)./R+2*R)*CS+pi*R*CC;

% Find the minimum cost and corresponding radius and length
[mincost, min_idx] = min(cost);
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
