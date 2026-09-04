%% Angelo Demetroulakos Chapter 3 Q15
global V;
V=10;

opt_r=fminbnd(@cone_area, 0.1, 10);
opt_h= 3*V/(pi*opt_r^2);
min_area=cone_area(opt_r);

r_val =linspace(0.1,2*opt_r, 100);
range=r_val*(1.1*min_area);
r_min=[min(range)];
r_max=[max(range)];

disp(['The Optimal Radius is ', num2str(opt_r),' in.'])
disp(['The length of C2 is ', num2str(opt_h),' in.'])
disp(['The radius can be between ', num2str(r_min),'in and ', num2str(r_max) 'in before the area increases 10%.'])