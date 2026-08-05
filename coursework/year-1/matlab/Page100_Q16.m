%% Angelo Demetroulakos Chapter 2 Q16 
A=[1 2 3 4 5;5 5.5 6.5 6 6.25;40 43 37 50 45;1000 1100 1000 1200 1100];
HW=A(2,:);
HRW=A(3,:);
WID=A(4,:);
TOTHRW=sum(HRW);
WX=WID./a;

a=HW.*HRW;
b=sum(a);
c=sum(WID);
d=b/c;
e=TOTHRW/c;
f=find(WX==min(WX));
ff=find(WX==max(WX));

disp(['Each worker made ', num2str(a), ' per week respectively.'])
disp(['The total salary amount paid out is $', num2str(b), '.'])
disp(['The total amount of widgets made are ', num2str(c), '.'])
disp(['The average cost to produce one widget is $', num2str(d), '.'])
disp(['It took ', num2str(e), ' hours to produce one widget on average.'])
disp(['The most efficent worker is Worker ', num2str(f), '. The least efficent worker is Worker' , num2str(ff),])