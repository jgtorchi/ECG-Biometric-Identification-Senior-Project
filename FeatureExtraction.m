clc
close all
figure(1);
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_1', 2);
plot(tm, sig);
[c,l] = wavedec(sig',4,'sym4');
approx = appcoef(c,l,'sym4');
[cd1,cd2,cd3, cd4] = detcoef(c,l,[1 2 3 4]);
figure(2);
subplot(6,1,1)
plot(sig)
title('Original Signal')
subplot(6,1,2)
plot(approx)
title('Approximation Coefficients')
xlim([0,floor(10000/16)])
subplot(6,1,3)
plot(cd4)
title('Level 4 Detail Coefficients')
xlim([0,floor(10000/16)])
subplot(6,1,4)
plot(cd3)
title('Level 3 Detail Coefficients')
xlim([0,floor(10000/8)])
subplot(6,1,5)
plot(cd2)
title('Level 2 Detail Coefficients')
xlim([0,floor(10000/4)])
subplot(6,1,6)
plot(cd1)
title('Level 1 Detail Coefficients')
xlim([0,floor(10000/2)])
M = max(cd2);
%find values above 60% of max
idx = find(cd2>(M*0.6));

% cd2 is decimated by factor of 4, 
% must multiply 4 to move back to original sampling rate
idx = (idx*4); 
figure(3);
plot(sig);
hold on;
plot(idx,sig(idx),'o','MarkerSize',10);
hold off;