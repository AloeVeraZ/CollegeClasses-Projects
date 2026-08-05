a1=40;  % Start age
a2=70;  % End age
m40=1500;
m70=1300;
w40=1200;
w70=900;

% Calculate bone loss (grams/year)
rm=(m40-m70)/(a2-a1);
rw=(w40-w70)/(a2-a1);

disp(['The average bone loss in men is ', num2str(rm), ' grams per year.']);
disp(['The average bone loss in women is ', num2str(rw), ' grams per year.']);
%Question A

%Boneloss after 6month
m6l=rm*0.5;
m6r=m40-m6l;

w6l=rw*0.5;
w6r=w40-w6l;

disp(['The male astronaut lost ', num2str(m6l),' grams. His remaining bone mass is ', num2str(m6r), ' grams.']);
disp(['The female astronaut lost ', num2str(w6l),' grams. Her remaining bone mass is ', num2str(w6r), ' grams.']);
%QuesTopn B&C

% calculate age whe n have the same amount of calcium
sma=a1+(m40-m6r)/rm;
swa=a1+(w40-w6r)/rw;

disp(['After returning to Earth, the male astronaut had the same bone mass he would have at age ',num2str(sma), ' years.']);
disp(['After returning to Earth, the female astronaut had the same bone mass she would have at age ',num2str(swa), ' years.']);
%Question D

disp(['After returning to Earth, the male astronaut had the same bone mass he would have at age ',num2str(sma), ' years.']);
disp(['After returning to Earth, the female astronaut had the same bone mass she would have at age ',num2str(swa), ' years.']);
%Question D