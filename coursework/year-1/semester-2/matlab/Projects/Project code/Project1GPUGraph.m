%data from https://www.reddit.com/r/nvidia/comments/13wepgx/gpu_shares_by_series_data_source_steam_hardware/
card = {'RTX 30 Series','GTX 10 Series','GTX 16 Series','RTX 20 Series','Other','Intel GPUs','Nvidia Misc.','AMD Misc.','Radeon RX500 Series','Radeon RX600 Series','RTX 40 Series','Radeon RX5000 Series','Radeon RX400 Series','Radeon RX7000 Series'};
num = [26.55,14.79,14.45,9.9,9.44,6.51,6.25,4.39,2.65,2.24,1.37,1.09,0.31,0];

%create graph and make it look nice
barh(num, 'FaceColor', [0.2 0.6 1]);   %Light blue bars and flip
% make30 on top
set(gca, 'YDir','reverse');

%set the color of background, lines and lenght
set(gca, 'YTick', 1:length(card), 'YTickLabel', card, 'Color', [0.15 0.15 0.15], 'XColor', 'w', 'YColor', 'w');

xlim([0 30]);
title('Steam Hardware Survey GPU Shares % - April 2023', 'Color', 'w');
set(gcf, 'Color', [0.15 0.15 0.15]);