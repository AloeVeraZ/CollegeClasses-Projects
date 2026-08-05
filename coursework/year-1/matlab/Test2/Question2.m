yars = [1700, 1804, 2024];

for ly = 1:length(yars)
year = yars(ly);
    
    if mod(year,400)==0
    disp(['Year ' num2str(year) ' is a leap year'])
    elseif mod(year,100)==0
    disp(['Year' num2str(year) ' is not a leap year'])
    elseif mod(year,4)==0
    disp(['Year ' num2str(year) ' is a leap year'])
    else
    disp(['Year ' num2str(year) ' is not a leap year'])
    end
end