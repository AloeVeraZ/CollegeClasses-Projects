year=1980
if mod(year,400)==0
    disp([num2str(year), ' is a leap year'])
elseif mod(year,100)==0
    disp([num2str(year), ' is not a leap year'])
elseif mod(year,4)==0
    disp([num2str(year), ' is a leap year'])
else
    disp([num2str(year), ' is not a leap year'])
end