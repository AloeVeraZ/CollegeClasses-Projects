%% Angelo Demetroulakos Chapter 2 Q14
A=[1,2,3,4,5;400,550,700,500,600;3,0.5,0.75,1.5,5];
N=A(2,:);
m=A(3,:);
FD=N.*m;
TW=sum(FD);

disp(['The work for each displacement in Joules is ', num2str(FD), ' J, respectivly.'])
disp(['The total work done is ', num2str(TW), 'J.'])