%% *Angelo Demetroulakos Chapter 1 Q26* 
b1=180;b2=165,c1=115,A1=120;A2=100;
a2=[1,-2*b2*cosd(A2),b2^2-b1^2-c1^2+2*b1*c1*cosd(A1)];
C2=max(roots(a2))
disp(['The length of C2 is  ', num2str(C2),' meters long.'])