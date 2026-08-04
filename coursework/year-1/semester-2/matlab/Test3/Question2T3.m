A=1600;CS=40;CC=45;

cost=@(R) ((A-(pi*R.^2)/2)./R+2*R)*CS+pi*R*CC;
[R,mincost]=fminbnd(cost, 1, 22);

disp(['The radius that leads to the lowest cost is ', num2str(R), ' m.']);
disp(['The minimum cost for the whole fence is $', num2str(mincost), '.']);
