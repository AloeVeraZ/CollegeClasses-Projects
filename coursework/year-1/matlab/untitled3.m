%% Fenced Enclosure Cost Minimization
cc = 30;  % Cost per foot for straight sides
ch = 40;  % Cost per foot for curved portion
A = 1600; % Area of the enclosure
R = linspace(0.01, 40, 1000);  % Range of radii (from 0.01 to 40 feet)

% Calculate the corresponding length L from the area constraint
L = (A - (1/2) * pi .* R.^2) ./ (2 .* R);

% Calculate the cost for the straight sides and curved portion
pcc = cc * (2 .* L + 2 .* R);  % Straight sides cost
pch = ch * pi .* R;  % Curved portion cost

% Total cost
cost = pcc + pch;

% Find the minimum cost and corresponding radius and length
[mincost, min_idx] = min(cost);
R_opt = R(min_idx);
L_opt = L(min_idx);

% Plot the cost vs radius
plot(R, cost);
xlabel('Radius (R) in feet');
ylabel('Total Cost ($)');
title('Total Cost vs Radius for Fenced Enclosure');

% Display the results
disp(['The radius that leads to the lowest cost is ', num2str(R_opt), ' ft.']);
disp(['The optimal length is ', num2str(L_opt), ' ft.']);
disp(['The minimum cost is $', num2str(mincost), '.']);
