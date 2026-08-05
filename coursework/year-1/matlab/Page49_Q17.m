%% Angelo Demetroulakos Chapter 1 Q17
small = 5.6; big = 7.6;
Mago = 10^4.4*(10^1.5);
Mags = 10^4.4*(10^(1.5*big));
Magf = 10^4.4*(10^(1.5*small));

Magsf = Mags./Magf;

disp(['The engergy released from the magnitude 5.6 earthquake was  ', num2str(Magf),' J.'])
disp(['The engergy released from the magnitude 7.6 earthquake was ', num2str(Mags),' J.'])
disp(['The magnitude 7.6 earthquake released ', num2str(Magsf),' Joules more energy than the manitude 5.6 earthquake.'])