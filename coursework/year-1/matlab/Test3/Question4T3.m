AB=4;BC=3;CD=4;DE=5;

BD=sqrt(BC^2+CD^2);
disp(['The length of BD is ', num2str(BD), '.']);

cosang=(CD^2+BD^2-BC^2)/(2*CD*BD);
aBDC=acosd(cosang); 
disp(['The angle between BD and CD is ', num2str(aBDC), '.']);

aBED=90-aBDC;  
BE=DE/sind(aBDC);  
disp(['The length of BE is ', num2str(BE), '.']);

AE=sqrt(AB^2+BE^2);
disp(['The length of AE is ', num2str(AE), '.']);
