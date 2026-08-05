year = input('Enter a year');

extra_day=0;

if mod(year, 400)==0
    extra_day=1;
elseif mod(year, 100)==0
    extra_day=0;
elseif mod(year, 4)==0
    extra_day=1;
else
    extra_day=0;
end

disp(['extra_day =', num2str(extra_day)]);