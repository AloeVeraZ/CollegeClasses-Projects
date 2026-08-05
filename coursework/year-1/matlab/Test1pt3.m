%% *Angelo Demetroulakos Test Problem 3* 
A=100;W=15:0.01:22;FT=40;FR=35;

L=(A-W.^2/4)/W;
TR=(W.^2/4)/W;

TRIP=(TR)*FT;
RECP=(L*W)*FR;
TOTCOST=TRIP+RECP;

[mincost, min_idx] = min(TOTCOST);  

plot(W,TOTCOST)
xlabel('Width (ft)')
ylabel('Total cost ($)')
title('total cost vs radius');

disp(['The minimum cost will be $', num2str(mincost),'.'])