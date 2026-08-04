A=[1,2,3;300,420,500;3,3,2;6,5,6;4,4,4;5,2,5];

TSJun= A(4,1)*A(2,1)+A(4,2)*A(2,2)+A(4,3)*A(2,3);

TSM3= A(3,3)*A(2,3)+A(4,3)*A(2,3)+A(5,3)*A(2,3)+A(6,3)*A(2,3);

disp(['The total spent in June is $',num2str(TSJun) '.'])

disp(['The total spent on the material 3 over the 4-month period is $', num2str(TSM3) '.'])