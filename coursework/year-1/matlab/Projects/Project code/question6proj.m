srate=11025;              
nsamp=2*srate;            
t=0:2/nsamp:2;            
f=250:750/nsamp:1000;     
y=sin(2*pi*f.*t);         
sound(y,srate);           








% | Experiment # | Change Made               | Description of Change                   | Effect on Sound                                             |
% | ------------ | ------------------------- | --------------------------------------- | ----------------------------------------------------------- |
% | 1            | `srate = 22050`           | Doubled the sample rate                 | Sound is smoother and clearer, especially at higher pitches |
% | 2            | `nsamp = 4*srate`         | Doubled the duration to 4 seconds       | Sound lasts longer, slower change in frequency              |
% | 3            | `f = 100:900/nsamp:1000`  | Starts at 100 Hz instead of 250 Hz      | Starts with a deeper tone, rises more noticeably            |
% | 4            | `f = 500:500/nsamp:1000`  | Starts at 500 Hz                        | Starts higher, less dramatic frequency rise                 |
% | 5            | `f = 1000:-750/nsamp:250` | Descending chirp from 1000 Hz to 250 Hz | Sound descends in pitch instead of rising                   |
