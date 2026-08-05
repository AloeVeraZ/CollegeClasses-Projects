price = [21,22,20, 21, 25, 19, 23, 24];
days =sum(price>20&price<24);

disp(['After the 8 days ', num2str(days),' of the stocks between 20 and 24 dollars.'])