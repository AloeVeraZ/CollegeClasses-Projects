price_A=[19,18,22,21,25,19,17,21,27,29];
price_B=[22,17,20,19,24,18,16,25,28,27];
price_C=[17,13,22,23,19,17,20,21,24,28];
p=(price_A>price_B)&(price_A>price_C);
a=sum(p);

e=(price_A>price_B)|(price_A>price_C);
b=sum(e);

f=xor((price_A>price_B),(price_A>price_C));
c=sum(f);

disp(['Stock A was above both B and C for ', num2str(a),' days'])
disp(['Stock A was the above the price of either stock B or C for ', num2str(b),' days'])
disp(['Stock A was above either B and C but not both for ', num2str(a),' days'])