% Data
card = {'Nvidia RTX 30 Series','Nvidia GTX 10 Series','Nvidia GTX 16 Series','Nvidia RTX 20 Series','Misc.','Intel GPUs','Nvidia Misc.','AMD Misc.','AMD Radeon RX500 Series','AMD Radeon RX600 Series','Nvidia RTX 40 Series','AMD Radeon RX5000 Series','AMD Radeon RX400 Series','AMD Radeon RX7000 Series'};
num = [26.55,14.79,14.45,9.9,9.44,6.51,6.25,4.39,2.65,2.24,1.37,1.09,0.31,0];

% Flip order to match style
card = flip(card);
num = flip(num);

% Create figure
figure;
hold on;

% Aesthetics
set(gca, 'YTick', 1:length(card), 'YTickLabel', card, ...
    'Color', [0.15 0.15 0.15], 'XColor', 'w', 'YColor', 'w');
xlim([0 30]);
title('Steam Hardware Survey GPU Shares % - April 2023', 'Color', 'w');
set(gcf, 'Color', [0.15 0.15 0.15]);

% Invert y-axis to match barh style
set(gca, 'YDir','reverse');
