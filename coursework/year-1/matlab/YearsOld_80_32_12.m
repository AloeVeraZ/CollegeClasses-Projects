A=[1,1,1;0,1,-2;1,-2,0];
B=[126;10;12];
age = A\B;
disp(['age x is ', num2str(age(1)),' years old.'])
disp(['age y is ', num2str(age(2)),' years old.'])
disp(['age z is ', num2str(age(3)),' years old.'])