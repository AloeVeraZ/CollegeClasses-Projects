%% Import data from CSV file
opts = delimitedTextImportOptions("NumVariables", 11);

% Specify range and delimiter
opts.DataLines = [2, 35];
opts.Delimiter = ",";

% Specify column names and types
opts.VariableNames = ["LGHCIndicatorName", "Geography", "Year", "Strata", "StrataName", ...
                      "Denominator", "Rate", "Lower95CI", "Upper95CI", "LGHCIndicatorID", "LGHCTargetRate"];
opts.VariableTypes = ["string", "string", "string", "string", "string", ...
                      "double", "double", "double", "double", "double", "double"];

% Import the data
filename = fullfile(fileparts(mfilename('fullpath')), 'smokingkids30day.csv');
smokingData = readtable(filename, opts);

%% Filter for 'Total population' data
isTotalPop = strcmp(smokingData.StrataName, 'Total population');
totalData = smokingData(isTotalPop, :);

%% Extract numeric years from '2001-2002' format
yearStr = string(totalData.Year);
numericYears = str2double(extractBefore(yearStr, "-"));  % e.g., "2001-2002" → 2001

%% Extract smoking rates
rates = totalData.Rate;

%% Plot the data
figure;
plot(numericYears, rates, '-o', 'LineWidth', 2, 'MarkerSize', 6);
xlabel('Year');
ylabel('Smoking Rate (%)');
title('Smoking Rate Among CA High School Students (Total Population)');
grid on;

% Add LGHC target rate line
yline(10, '--r', 'Target Rate (10%)');

% Add value labels above each point
for i = 1:length(rates)
    text(numericYears(i), rates(i) + 0.3, sprintf('%.1f', rates(i)), ...
        'HorizontalAlignment', 'center', 'FontSize', 8);
end

% Optional: Save the figure
saveas(gcf, 'smoking_trend_totalpop.png');
