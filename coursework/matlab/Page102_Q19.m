%% Angelo Demetroulakos Chapter 2 Q19
a=[5,3,6,3,2;4,2,5,5,4;6,4,3,4,3];
b=[1,2,3,4,5;300,550,400,250,500;5,3,6,3,2;4,2,5,5,4;6,4,3,4,3];
%this is b
MAY=b(3,1)*b(2,1)+b(3,2)*b(2,2)+b(3,3)*b(2,3)+b(3,4)*b(2,4)+b(3,5)*b(2,5);
JUNE=b(4,1)*b(2,1)+b(4,2)*b(2,2)+b(4,3)*b(2,3)+b(4,4)*b(2,4)+b(4,5)*b(2,5);
JULY=b(5,1)*b(2,1)+b(5,2)*b(2,2)+b(5,3)*b(2,3)+b(5,4)*b(2,4)+b(5,5)*b(2,5);
%prep for 
MAT1=a(:,1); MAT2=a(:,2); MAT3=a(:,3); MAT4=a(:,4); MAT5=a(:,5);
%this is c
TOT1=sum(MAT1.*300); TOT2=sum(MAT2.*550); TOT3=sum(MAT3.*400); TOT4=sum(MAT4.*250); TOT5=sum(MAT5.*500);

d=sum(TOT1+TOT2+TOT3+TOT4+TOT5);

disp(a)

disp(['The total spent in May is $',num2str(MAY) ', the total spent in June is $',num2str(JUNE) ', the total spent in July is $',num2str(JULY) '.'])

disp(['The total spent on each material is $', num2str(TOT1) ' for material 1, $', num2str(TOT2) ' for material 2, $', num2str(TOT3) ' for material 3, $', num2str(TOT4) ' for material 4, $', num2str(TOT5) ' for material 5.'])

disp(['The total spent on the materials is $', num2str(d) '.'])