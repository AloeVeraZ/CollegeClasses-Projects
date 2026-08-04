A=100;ct=45;cr=35;w=7:0.01:11;
cost=((2*(A-w.^2/4)./w)+w)*cr+sqrt(2)*w*ct;
plot(w,cost)

mincost=min(cost)