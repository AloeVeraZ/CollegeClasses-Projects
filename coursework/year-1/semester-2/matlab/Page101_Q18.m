%% Angelo Demetroulakos Chapter 2 Q18
A=[1 2 3 4 5; 11 7 8 10 9; 1000 600 900 1300 700];
F=A(2,:);
K=A(3,:);

a=F./K; %this is x
b=K.*a.^2/2; %potential energy stored

disp(['The compression for each spring is ', num2str(a), ' N/m, respectively.'])
disp(['The potential energy stored in each spring is ', num2str(b), ' N respectively.'])