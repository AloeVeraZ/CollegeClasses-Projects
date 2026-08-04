A=[1,2,3,4;11,12,14,13;43,38,40,41;1050,1000,1100,1060];

cost=A(2,:).*A(3,:);
hamc=cost./A(4,:);
[min_cost,min_idx]=min(hamc);
mpw=A(1,min_idx);

disp(['The most proficent worker is worker ',num2str(mpw) '.'])