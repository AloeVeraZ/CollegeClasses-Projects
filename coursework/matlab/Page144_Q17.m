poly_coef= pc3d(-2,-20,0,4,2,68,4,508)
xrange= -3: .01: 4.5;

pol= polyval(poly_coef',xrange);

plot(xrange,pol)