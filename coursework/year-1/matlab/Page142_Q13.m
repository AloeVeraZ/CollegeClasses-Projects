%% Angelo Demetroulakos Chapter 3 Q13
A=2000;cp=40;cf=50;R=linspace(0.1,15,500);

%Radius
CF= @(R) cp*(2*(A-1/2*pi*R.^2)./(2*R)+4*R);
mincost = CF(R);
rmin = fminbnd(CF, 0.1, 50);
mincost = CF(rmin);

%lenght
lmin=(A-1/2*pi*rmin.^2)/(2*rmin);

disp(['The radius that leads to the lowest cost is ',num2str(rmin) '.'])
disp(['The optimal height that leads to the lowest cost is ',num2str(lmin) '.'])
disp(['The minium cost is $',num2str(mincost) '.'])