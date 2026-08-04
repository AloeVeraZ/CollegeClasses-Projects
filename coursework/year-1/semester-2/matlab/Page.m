G=[100,86,72,64,20];
for i=1:length(G)
if G(i)>=90
    disp(['The grade for student ',num2str(i) ' is an A.'])
elseif G(i)>=80
    disp(['The grade for student ',num2str(i) ' is a B.'])
elseif G(i)>=70
    disp(['The grade for student ',num2str(i) ' is a C.'])
elseif G(i)>=60
    disp(['The grade for student ',num2str(i) ' is a D.'])
else
    disp(['The grade for student ',num2str(i) ' is a F.'])
end
end