price_A=[19,18,22,21,25,19,17,21,27,29];
price_B=[22,17,20,19,24,18,16,25,28,27];
[u,v,w]=find(price_A>price_B);
fin=sum(w);

disp(['After the 10 days ', num2str(fin),' of the stocks were above price B.'])