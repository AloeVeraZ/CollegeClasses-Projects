k=1.38e-23;
g=9.8;
m=1.7e-27;
tmin=700;
tmax=1600;
z=250e3;
d0=1.0e-12;

%question 1
hmin=(k*tmin)/(m*g);
hmax=(k*tmax)/(m*g);

disp(['The scale height at 700K is ', num2str(hmin), '.']);
disp(['The scale height at 1600K is ', num2str(hmax), '.']);

%question 2
dzmin=d0*exp(-z/hmin);

disp(['Density at 250km for 700K is ', num2str(dzmin), '.']);
