% Problem 1
d_sun = 1.4e6;            
r_earth = 147e6;          

theta_earth = 2 * atan(d_sun / (2 * r_earth)); 
theta_earth_deg = rad2deg(theta_earth);
fprintf('Problem 1 - Angular diameter of the sun from Earth: %.4f degrees\n', theta_earth_deg);

% Problem 2
r_probe = 5.8e6;          

theta_probe = 2 * atan(d_sun / (2 * r_probe)); 
theta_probe_deg = rad2deg(theta_probe);
fprintf('Problem 2 - Angular diameter of the sun from Solar Probe Plus: %.4f degrees\n', theta_probe_deg);

% Problem 3
d_dvd = 12;               
theta_same = theta_probe; 

r_eye_cm = d_dvd / (2 * tan(theta_same / 2)); 
fprintf('Problem 3 - Distance to hold DVD from eyes: %.2f cm\n', r_eye_cm);
