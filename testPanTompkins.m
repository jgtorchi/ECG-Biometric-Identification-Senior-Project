[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_1', 2);
%find R peaks with pan-tompkins
[qrs_amp_raw,qrs_i_raw,delay]=pan_tompkin(sig,Fs,1);
%% find P-peaks
[Pidxs] = DetectPpeaks(sig,qrs_i_raw);
%% plot signal
figure(1);
plot(tm,sig);
hold on;
plot(tm(qrs_i_raw),sig(qrs_i_raw),'o','MarkerSize',10);
plot(tm(Pidxs),sig(Pidxs),'o','MarkerSize',10);
hold off;