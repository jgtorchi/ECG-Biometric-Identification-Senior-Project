clc
close all
clear
figure(1);
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_1', 2);
figure(1);
plot(tm, sig);
% Dsig = decimate(sig,2,'fir');
% Dtm = linspace(0,tm(end),length(Dsig));
% figure(2);
% plot(Dtm, Dsig);
N = 5;
Fc = 10;
Wn = Fc/(Fs/2);
LPF = butter(N,Wn,'low');
%LPF = fir1(N,Wn);
figure(2)
freqz(LPF,1,2048);
title('LPF Frequency Response');

N = 5;
Fc = 15;
Wn = Fc/(Fs/2);
HPF = butter(N,Wn,'high');
%HPF = fir1(N,Wn,'high');
figure(3)
freqz(HPF,1,2048);
title('HPF Frequency Response');

LPsig = filter(LPF,1,sig);
figure(4);
plot(tm,LPsig);
title('Low Pass Filtered Signal');
HPsig = filter(LPsig,1,sig);
figure(5);
plot(tm,HPsig);
title('Band Pass Filtered Signal');
