%% Angelo Demetroulakos Chapter 2 Q20
A=1600;CS=30;CC=40;R=15:0.01:22;
cost=((A-pi*R.^2/2)./R+2*R)*CS+pi*R*CC;
L=(A-(pi*R.^2)/2)./(2*R);

[mincost, min_idx] = min(cost);  
optr = R(min_idx);  
optl = L(min_idx);  

plot(R,cost)
xlabel('Radius (ft)')
ylabel('Total cost ($)')
title('total cost vs radius');

disp(['The radius that leads to the lowest cost is ', num2str(optr), ' ft.']);
disp(['The optimal length is ', num2str(optl), ' ft.']);
disp(['The minimum cost is $', num2str(mincost), '.']);