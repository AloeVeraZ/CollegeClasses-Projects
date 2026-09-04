
cc=300 ; ch=400; vt=500;r=linspace(2,10,100); 
h = (vt - (2*pi.*r.^3)/3) ./ (pi.*r.^2);

pcc= cc*2*pi.*r.*h;
pch= ch*2*pi.*r.^2;
cost=pcc + pch;

% Plot the cost vs radius
plot(r, cost);
xlabel('Radius (m)');
ylabel('Total cost ($)');
title('total cost vs radius');

[mincost, min_idx] = min(cost);
optr = r(min_idx);  
opth = h(min_idx);  

disp(['The radius that leads to the lowest cost is ',num2str(optr) '.'])
disp(['The optimal height is $',num2str(opth) '.'])
disp(['The minium cost is $',num2str(mincost) '.'])
