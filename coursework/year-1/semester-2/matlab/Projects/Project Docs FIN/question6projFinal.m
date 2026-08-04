srate = 11025; 
dur = 0.5;      
nsamp = dur * srate;
t = linspace(0, dur, nsamp);

chirp1 = sin(2*pi .* linspace(100, 100, nsamp) .* t);   
chirp2 = sin(2*pi .* linspace(300, 300, nsamp) .* t);  
chirp3 = sin(2*pi .* linspace(300, 600, nsamp) .* t);   
chirp4 = sin(2*pi .* linspace(600, 800, nsamp) .* t);   
chirp5 = sin(2*pi .* linspace(800, 1000, nsamp) .* t);  

pause = zeros(1, round(0.1 * srate));

song = [chirp1, pause, chirp2, pause, chirp3, pause, chirp4, pause, chirp5];

totalLen = length(song);
fadeIn = linspace(0, 1, round(0.5 * srate));  
fadeOut = linspace(1, 0, round(0.5 * srate)); 
steady = ones(1, totalLen - length(fadeIn) - length(fadeOut));
envelope = [fadeIn, steady, fadeOut];
envelope = envelope(1:totalLen);  
song = song .* envelope;

sound(song, srate);

song = fliplr(song);

sound(song, srate);
