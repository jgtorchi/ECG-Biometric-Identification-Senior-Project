clc
clear
close all
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_1', 2);
%find R peaks with pan-tompkins
[qrs_amp_raw,qrs_i_raw,delay]=pan_tompkin(sig,Fs,0);
%% find P-peaks
[Pidxs] = DetectPpeaks(sig,qrs_i_raw);
%% find Q-peaks
[Qidxs] = DetectQpeaks(sig,qrs_i_raw,Fs);
%% find S-peaks
[Sidxs] = DetectSpeaks(sig,qrs_i_raw,Fs);
%% find T-peaks
[Tidxs] = DetectTpeaks(sig,qrs_i_raw);
%% plot signal
%cut down data so we only have fully annotated beats (all peaks labeled)
Pidxs = Pidxs(1:end-1);
Qidxs = Qidxs(2:end-1);
Ridxs = qrs_i_raw(2:end-1)';
Sidxs = Sidxs(2:end-1);
Tidxs = Tidxs(2:end);
close all
figure(4);
plot(tm,sig);
hold on;
plot(tm(Pidxs),sig(Pidxs),'o','MarkerSize',10);
plot(tm(Qidxs),sig(Qidxs),'o','MarkerSize',10);
plot(tm(Ridxs),sig(Ridxs),'o','MarkerSize',10);
plot(tm(Sidxs),sig(Sidxs),'o','MarkerSize',10);
plot(tm(Tidxs),sig(Tidxs),'o','MarkerSize',10);
legend('raw s','P-peaks','Q-peaks','R-peaks','S-peaks','T-peaks');
hold off;
%%
features = ExtractFeatures(sig,Fs,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs);