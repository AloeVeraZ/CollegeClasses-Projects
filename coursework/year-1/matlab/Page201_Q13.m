price=[19, 18, 22, 21, 25, 19, 17, 21, 27, 29];
a=sum(price(price<20)*100);
b=sum(price(price>25)*100);
c=1000+sum((price<20)-(price>25))*100;
d=(c-1000)*price(10);

disp(['The total amount I spent buying shares is ', num2str(a),'.'])
disp(['The total amount I receved from buying shares is ', num2str(b),'.'])
disp(['The total amount I spent selling shares is ', num2str(c),'.'])
disp(['The net increase in the worth of my portfolio is ', num2str(d),'.'])