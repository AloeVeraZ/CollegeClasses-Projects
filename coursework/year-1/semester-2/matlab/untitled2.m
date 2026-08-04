% Define the magnitudes
M1 = 7.6;  % Magnitude of first earthquake
M2 = 5.6;  % Magnitude of second earthquake

% Define the constant factor 10^4.4
constant = 10^4.4;

% Calculate the energy for both magnitudes using the formula E = 10^4.4 * 10^(1.5 * M)
E1 = constant * 10^(1.5 * M1);  % Energy for magnitude M1
E2 = constant * 10^(1.5 * M2);  % Energy for magnitude M2

% Calculate the ratio of the energies
energy_ratio = E1 / E2

% Display the results
