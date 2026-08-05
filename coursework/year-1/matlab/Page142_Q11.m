global V cc ch
V=600;cc=400;ch=600;
R=1:0.01:15;
plot(R,WT_cost(R))
rmin=fminbnd(@WT_cost,1,15);
mincost=WT_cost(rmin);

hmin= (V-(2/3)*rmin^3)/rmin^2;

disp(['The optimal radius is ',num2str(rmin) '.'])
disp(['The optimal height is ',num2str(hmin) '.'])
disp(['The minium cost is $',num2str(mincost) '.'])
