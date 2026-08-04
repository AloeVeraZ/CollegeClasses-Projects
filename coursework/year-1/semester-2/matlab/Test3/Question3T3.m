ss=0;
for k=1:10
    ss=ss+3*k^3;
end
sum(ss);

disp(['The sum of the first 10 terms of the series 3k^3 is ', num2str(ss), '.']);