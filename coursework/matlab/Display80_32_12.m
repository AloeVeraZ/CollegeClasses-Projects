A=[1,1,1;0,1,-2;1,-2,0];
B=[126;10;12];
age = A\B;
disp(['age x is ', num2str(age(1))])
disp(['age y is ', num2str(age(2))])
disp(['age z is ', num2str(age(3))])