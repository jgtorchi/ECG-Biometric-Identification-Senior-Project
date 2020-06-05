
%% Person 1 Data
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_1', 2);
person1a = plot(tm,sig);
saveas(person1a,'person1-1.png');

out = awgn(sig,15, 'measured');
person1x = plot(tm,out);
saveas(person1x, 'person1-1b.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_2', 2)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person1-2.png');

out = awgn(sig1b,15, 'measured');
person1x = plot(tm1b,out);
saveas(person1x, 'person1-2b.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_3', 2)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person1-3.png');

out = awgn(sig1c,15, 'measured');
person1x = plot(tm1c,out);
saveas(person1x, 'person1-3b.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_4', 2)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person1-4.png');

out = awgn(sig1d,15, 'measured');
person1x = plot(tm1d,out);
saveas(person1x, 'person1-4b.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_5', 2)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person1-5.png');

out = awgn(sig1e,15, 'measured');
person1x = plot(tm1e,out);
saveas(person1x, 'person1-5b.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_6', 2)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person1-6.png');

out = awgn(sig1f,15, 'measured');
person1x = plot(tm1f,out);
saveas(person1x, 'person1-6b.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_7', 2)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person1-7.png');

out = awgn(sig1g,15, 'measured');
person1x = plot(tm1g,out);
saveas(person1x, 'person1-7b.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_8', 2)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person1-8.png');

out = awgn(sig1h,15, 'measured');
person1x = plot(tm1h,out);
saveas(person1x, 'person1-8b.png');

[sig1i, Fs1i, tm1i] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_9', 2)
person1i = plot(tm1i,sig1i);
saveas(person1i,'person1-9.png');

out = awgn(sig1i,15, 'measured');
person1x = plot(tm1i,out);
saveas(person1x, 'person1-9b.png');

[sig1j, Fs1j, tm1j] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_10', 2)
person1j = plot(tm1j,sig1j);
saveas(person1j,'person1-10.png');

out = awgn(sig1j,15, 'measured');
person1x = plot(tm1j,out);
saveas(person1x, 'person1-10b.png');

[sig1k, Fs1k, tm1k] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_11', 2)
person1k = plot(tm1k,sig1k);
saveas(person1k,'person1-11.png');

out = awgn(sig1k,15, 'measured');
person1x = plot(tm1k,out);
saveas(person1x, 'person1-11b.png');

[sig1l, Fs1l, tm1l] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_12', 2)
person1l = plot(tm1l,sig1l);
saveas(person1l,'person1-12.png');

out = awgn(sig1l,15, 'measured');
person1x = plot(tm1l,out);
saveas(person1x, 'person1-12b.png');

[sig1m, Fs1m, tm1m] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_13', 2)
person1m = plot(tm1m,sig1m);
saveas(person1m,'person1-13.png');

out = awgn(sig1m,15, 'measured');
person1x = plot(tm1m,out);
saveas(person1x, 'person1-13b.png');

[sig1n, Fs1n, tm1n] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_14', 2)
person1n = plot(tm1n,sig1n);
saveas(person1n,'person1-14.png');

out = awgn(sig1n,15, 'measured');
person1x = plot(tm1n,out);
saveas(person1x, 'person1-14b.png');

[sig1o, Fs1o, tm1o] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_15', 2)
person1o = plot(tm1o,sig1o);
saveas(person1o,'person1-15.png');

out = awgn(sig1o,15, 'measured');
person1x = plot(tm1o,out);
saveas(person1x, 'person1-15b.png');

[sig1p, Fs1p, tm1p] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_16', 2)
person1p = plot(tm1p,sig1p);
saveas(person1p,'person1-16.png');

out = awgn(sig1p,15, 'measured');
person1x = plot(tm1p,out);
saveas(person1x, 'person1-16b.png');

[sig1q, Fs1q, tm1q] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_17', 2)
person1q = plot(tm1q,sig1q);
saveas(person1q,'person1-17.png');

out = awgn(sig1q,15, 'measured');
person1x = plot(tm1q,out);
saveas(person1x, 'person1-17b.png');

[sig1r, Fs1r, tm1r] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_18', 2)
person1r = plot(tm1r,sig1r);
saveas(person1r,'person1-18.png');

out = awgn(sig1r,15, 'measured');
person1x = plot(tm1r,out);
saveas(person1x, 'person1-18b.png');

[sig1s, Fs1s, tm1s] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_19', 2)
person1s = plot(tm1s,sig1s);
saveas(person1s,'person1-19.png');

out = awgn(sig1s,15, 'measured');
person1x = plot(tm1s,out);
saveas(person1x, 'person1-19b.png');

[sig1t, Fs1t, tm1t] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_20', 2)
person1t = plot(tm1t,sig1t);
saveas(person1t,'person1-20.png');

out = awgn(sig1t,15, 'measured');
person1x = plot(tm1t,out);
saveas(person1x, 'person1-20b.png');

%% Person 2 Data
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_1', 2)
person1a = plot(tm,sig);
saveas(person1a,'person2-1.png');

out = awgn(sig,15, 'measured');
person1x = plot(tm,out);
saveas(person1x, 'person2-1b.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_2', 2)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person2-2.png');

out = awgn(sig1b,15, 'measured');
person1x = plot(tm1b,out);
saveas(person1x, 'person2-2b.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_3', 2)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person2-3.png');

out = awgn(sig1c,15, 'measured');
person1x = plot(tm1c,out);
saveas(person1x, 'person2-3b.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_4', 2)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person2-4.png');

out = awgn(sig1d,15, 'measured');
person1x = plot(tm1d,out);
saveas(person1x, 'person2-4b.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_5', 2)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person2-5.png');

out = awgn(sig1e,15, 'measured');
person1x = plot(tm1e,out);
saveas(person1x, 'person2-5b.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_6', 2)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person2-6.png');

out = awgn(sig1f,15, 'measured');
person1x = plot(tm1f,out);
saveas(person1x, 'person2-6b.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_7', 2)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person2-7.png');

out = awgn(sig1g,15, 'measured');
person1x = plot(tm1g,out);
saveas(person1x, 'person2-7b.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_8', 2)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person2-8.png');

out = awgn(sig1h,15, 'measured');
person1x = plot(tm1h,out);
saveas(person1x, 'person2-8b.png');

[sig1i, Fs1i, tm1i] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_9', 2)
person1i = plot(tm1i,sig1i);
saveas(person1i,'person2-9.png');

out = awgn(sig1i,15, 'measured');
person1x = plot(tm1i,out);
saveas(person1x, 'person2-9b.png');

[sig1j, Fs1j, tm1j] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_10', 2)
person1j = plot(tm1j,sig1j);
saveas(person1j,'person2-10.png');

out = awgn(sig1j,15, 'measured');
person1x = plot(tm1j,out);
saveas(person1x, 'person2-10b.png');

[sig1k, Fs1k, tm1k] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_11', 2)
person1k = plot(tm1k,sig1k);
saveas(person1k,'person2-11.png');

out = awgn(sig1k,15, 'measured');
person1x = plot(tm1k,out);
saveas(person1x, 'person2-11b.png');

[sig1l, Fs1l, tm1l] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_12', 2)
person1l = plot(tm1l,sig1l);
saveas(person1l,'person2-12.png');

out = awgn(sig1l,15, 'measured');
person1x = plot(tm1l,out);
saveas(person1x, 'person2-12b.png');

[sig1m, Fs1m, tm1m] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_13', 2)
person1m = plot(tm1m,sig1m);
saveas(person1m,'person2-13.png');

out = awgn(sig1m,15, 'measured');
person1x = plot(tm1m,out);
saveas(person1x, 'person2-13b.png');

[sig1n, Fs1n, tm1n] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_14', 2)
person1n = plot(tm1n,sig1n);
saveas(person1n,'person2-14.png');

out = awgn(sig1n,15, 'measured');
person1x = plot(tm1n,out);
saveas(person1x, 'person2-14b.png');

[sig1o, Fs1o, tm1o] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_15', 2)
person1o = plot(tm1o,sig1o);
saveas(person1o,'person2-15.png');

out = awgn(sig1o,15, 'measured');
person1x = plot(tm1o,out);
saveas(person1x, 'person2-15b.png');

[sig1p, Fs1p, tm1p] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_16', 2)
person1p = plot(tm1p,sig1p);
saveas(person1p,'person2-16.png');

out = awgn(sig1p,15, 'measured');
person1x = plot(tm1p,out);
saveas(person1x, 'person2-16b.png');

[sig1q, Fs1q, tm1q] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_17', 2)
person1q = plot(tm1q,sig1q);
saveas(person1q,'person2-17.png');

out = awgn(sig1q,15, 'measured');
person1x = plot(tm1q,out);
saveas(person1x, 'person2-17b.png');

[sig1r, Fs1r, tm1r] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_18', 2)
person1r = plot(tm1r,sig1r);
saveas(person1r,'person2-18.png');

out = awgn(sig1r,15, 'measured');
person1x = plot(tm1r,out);
saveas(person1x, 'person2-18b.png');

[sig1s, Fs1s, tm1s] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_19', 2)
person1s = plot(tm1s,sig1s);
saveas(person1s,'person2-19.png');

out = awgn(sig1s,15, 'measured');
person1x = plot(tm1s,out);
saveas(person1x, 'person2-19b.png');

[sig1t, Fs1t, tm1t] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_20', 2)
person1t = plot(tm1t,sig1t);
saveas(person1t,'person2-20.png');

out = awgn(sig1t,15, 'measured');
person1x = plot(tm1t,out);
saveas(person1x, 'person2-20b.png');

[sig1u, Fs1u, tm1u] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_21', 2)
person1u = plot(tm1u,sig1u);
saveas(person1u,'person2-21.png');

out = awgn(sig1u,15, 'measured');
person1x = plot(tm1u,out);
saveas(person1x, 'person2-21b.png');

[sig1v, Fs1v, tm1v] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_22', 2)
person1v = plot(tm1v,sig1v);
saveas(person1v,'person2-22.png');

out = awgn(sig1v,15, 'measured');
person1x = plot(tm1v,out);
saveas(person1x, 'person2-22b.png');



%% Person 9 Data
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_1', 2)
person1a = plot(tm,sig);
saveas(person1a,'person9-1.png');

out = awgn(sig,10, 'measured');
person1x = plot(tm,out);
saveas(person1x, 'person9-1b.png');

out1 = awgn(sig,15, 'measured');
person1x = plot(tm,out1);
saveas(person1x, 'person9-1c.png');

out2 = awgn(sig,5, 'measured');
person1x = plot(tm,out2);
saveas(person1x, 'person9-1d.png');

out3 = awgn(sig,20, 'measured');
person1x = plot(tm,out3);
saveas(person1x, 'person9-1e.png');

out4 = awgn(sig,25, 'measured');
person1x = plot(tm,out4);
saveas(person1x, 'person9-1f.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_2', 2)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person9-2.png');

out = awgn(sig1b,10, 'measured');
person1x = plot(tm1b,out);
saveas(person1x, 'person9-2b.png');

out1 = awgn(sig1b,15, 'measured');
person1x = plot(tm1b,out1);
saveas(person1x, 'person9-2c.png');

out2 = awgn(sig1b,5, 'measured');
person1x = plot(tm,out2);
saveas(person1x, 'person9-2d.png');

out3 = awgn(sig1b,20, 'measured');
person1x = plot(tm1b,out3);
saveas(person1x, 'person9-2e.png');

out4 = awgn(sig1b,25, 'measured');
person1x = plot(tm,out4);
saveas(person1x, 'person9-2f.png');


[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_3', 2)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person9-3.png');

out = awgn(sig1c,10, 'measured');
person1x = plot(tm1c,out);
saveas(person1x, 'person9-3b.png');

out1 = awgn(sig1c,15, 'measured');
person1x = plot(tm1c,out1);
saveas(person1x, 'person9-3c.png');

out2 = awgn(sig1c,5, 'measured');
person1x = plot(tm1c,out2);
saveas(person1x, 'person9-3d.png');

out3 = awgn(sig1c,20, 'measured');
person1x = plot(tm1c,out3);
saveas(person1x, 'person9-3e.png');

out4 = awgn(sig1c,25, 'measured');
person1x = plot(tm1c,out4);
saveas(person1x, 'person9-3f.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_4', 2)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person9-4.png');

out = awgn(sig1d,10, 'measured');
person1x = plot(tm1d,out);
saveas(person1x, 'person9-4b.png');

out1 = awgn(sig1d,15, 'measured');
person1x = plot(tm1d,out1);
saveas(person1x, 'person9-4c.png');

out2 = awgn(sig1d,5, 'measured');
person1x = plot(tm1d,out2);
saveas(person1x, 'person9-4d.png');

out3 = awgn(sig1d,20, 'measured');
person1x = plot(tm1d,out3);
saveas(person1x, 'person9-4e.png');

out4 = awgn(sig1d,25, 'measured');
person1x = plot(tm1d,out4);
saveas(person1x, 'person9-4f.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_5', 2)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person9-5.png');

out = awgn(sig1e,10, 'measured');
person1x = plot(tm1e,out);
saveas(person1x, 'person9-5b.png');

out1 = awgn(sig1e,15, 'measured');
person1x = plot(tm1e,out1);
saveas(person1x, 'person9-5c.png');

out2 = awgn(sig1e,5, 'measured');
person1x = plot(tm1e,out2);
saveas(person1x, 'person9-5d.png');

out3 = awgn(sig1e,20, 'measured');
person1x = plot(tm1e,out3);
saveas(person1x, 'person9-5e.png');

out4 = awgn(sig1e,25, 'measured');
person1x = plot(tm1e,out4);
saveas(person1x, 'person9-5f.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_6', 2)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person9-6.png');

out = awgn(sig1f,10, 'measured');
person1x = plot(tm1f,out);
saveas(person1x, 'person9-6b.png');

out1 = awgn(sig1f,15, 'measured');
person1x = plot(tm1f,out1);
saveas(person1x, 'person9-6c.png');

out2 = awgn(sig1f,5, 'measured');
person1x = plot(tm1f,out2);
saveas(person1x, 'person9-6d.png');

out3 = awgn(sig1f,20, 'measured');
person1x = plot(tm1f,out3);
saveas(person1x, 'person9-6e.png');

out4 = awgn(sig1f,25, 'measured');
person1x = plot(tm1f,out4);
saveas(person1x, 'person9-6f.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_7', 2)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person9-7.png');

out = awgn(sig1g,10, 'measured');
person1x = plot(tm1g,out);
saveas(person1x, 'person9-7b.png');

out1 = awgn(sig1g,15, 'measured');
person1x = plot(tm1g,out1);
saveas(person1x, 'person9-7c.png');

out2 = awgn(sig1g,5, 'measured');
person1x = plot(tm1g,out2);
saveas(person1x, 'person9-7d.png');

out3 = awgn(sig1g,20, 'measured');
person1x = plot(tm1g,out3);
saveas(person1x, 'person9-7e.png');

out4 = awgn(sig1g,25, 'measured');
person1x = plot(tm1g,out4);
saveas(person1x, 'person9-7f.png');


%% Person 52 Data
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_1', 2)
person1a = plot(tm,sig);
saveas(person1a,'person52-1.png');

out = awgn(sig,10, 'measured');
person1x = plot(tm,out);
saveas(person1x, 'person52-1b.png');

out2 = awgn(sig,5, 'measured');
person1x = plot(tm,out2);
saveas(person1x, 'person52-1d.png');

out3 = awgn(sig,15, 'measured');
person1x = plot(tm,out3);
saveas(person1x, 'person52-1c.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_2', 2)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person52-2.png');

out = awgn(sig1b,10, 'measured');
person1x = plot(tm1b,out);
saveas(person1x, 'person52-2b.png');

out2 = awgn(sig1b,5, 'measured');
person1x = plot(tm,out2);
saveas(person1x, 'person52-2d.png');

out3 = awgn(sig1b,15, 'measured');
person1x = plot(tm,out3);
saveas(person1x, 'person52-2c.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_3', 2)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person52-3.png');

out = awgn(sig1c,10, 'measured');
person1x = plot(tm1c,out);
saveas(person1x, 'person52-3b.png');

out2 = awgn(sig1c,5, 'measured');
person1x = plot(tm1c,out2);
saveas(person1x, 'person52-3d.png');

out3 = awgn(sig1c,15, 'measured');
person1x = plot(tm1c,out3);
saveas(person1x, 'person52-3c.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_4', 2)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person52-4.png');

out = awgn(sig1d,10, 'measured');
person1x = plot(tm1d,out);
saveas(person1x, 'person52-4b.png');

out2 = awgn(sig1d,5, 'measured');
person1x = plot(tm1d,out2);
saveas(person1x, 'person52-4d.png');

out3 = awgn(sig1d,15, 'measured');
person1x = plot(tm1d,out3);
saveas(person1x, 'person52-4c.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_5', 2)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person52-5.png');

out = awgn(sig1e,10, 'measured');
person1x = plot(tm1e,out);
saveas(person1x, 'person52-5b.png');

out2 = awgn(sig1e,5, 'measured');
person1x = plot(tm1e,out2);
saveas(person1x, 'person52-5d.png');

out3 = awgn(sig1e,15, 'measured');
person1x = plot(tm1e,out3);
saveas(person1x, 'person52-5c.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_6', 2)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person52-6.png');

out = awgn(sig1f,10, 'measured');
person1x = plot(tm1f,out);
saveas(person1x, 'person52-6b.png');

out2 = awgn(sig1f,5, 'measured');
person1x = plot(tm1f,out2);
saveas(person1x, 'person52-6d.png');

out3 = awgn(sig1f,15, 'measured');
person1x = plot(tm1f,out3);
saveas(person1x, 'person52-6c.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_7', 2)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person52-7.png');

out = awgn(sig1g,10, 'measured');
person1x = plot(tm1g,out);
saveas(person1x, 'person52-7b.png');

out2 = awgn(sig1g,5, 'measured');
person1x = plot(tm1g,out2);
saveas(person1x, 'person52-7d.png');

out3 = awgn(sig1g,15, 'measured');
person1x = plot(tm1g,out3);
saveas(person1x, 'person52-7c.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_8', 2)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person52-8.png');

out = awgn(sig1h,10, 'measured');
person1x = plot(tm1h,out);
saveas(person1x, 'person52-8b.png');

out2 = awgn(sig1h,5, 'measured');
person1x = plot(tm1h,out2);
saveas(person1x, 'person52-8d.png');

out3 = awgn(sig1h,15, 'measured');
person1x = plot(tm1h,out3);
saveas(person1x, 'person52-8c.png');

[sig1i, Fs1i, tm1i] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_9', 2)
person1i = plot(tm1i,sig1i);
saveas(person1i,'person52-9.png');

out = awgn(sig1i,10, 'measured');
person1x = plot(tm1i,out);
saveas(person1x, 'person52-9b.png');

out2 = awgn(sig1i,5, 'measured');
person1x = plot(tm1i,out2);
saveas(person1x, 'person52-9d.png');

out3 = awgn(sig1i,15, 'measured');
person1x = plot(tm1i,out3);
saveas(person1x, 'person52-9c.png');

[sig1j, Fs1j, tm1j] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_10', 2)
person1j = plot(tm1j,sig1j);
saveas(person1j,'person52-10.png');

out = awgn(sig1j,10, 'measured');
person1x = plot(tm1j,out);
saveas(person1x, 'person52-10b.png');

out2 = awgn(sig1j,5, 'measured');
person1x = plot(tm1j,out2);
saveas(person1x, 'person52-10d.png');

out3 = awgn(sig1j,15, 'measured');
person1x = plot(tm1j,out3);
saveas(person1x, 'person52-10c.png');

[sig1k, Fs1k, tm1k] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_11', 2)
person1k = plot(tm1k,sig1k);
saveas(person1k,'person52-11.png');

out = awgn(sig1k,10, 'measured');
person1x = plot(tm1k,out);
saveas(person1x, 'person52-11b.png');

out2 = awgn(sig1k,5, 'measured');
person1x = plot(tm1k,out2);
saveas(person1x, 'person52-11d.png');

out3 = awgn(sig1k,15, 'measured');
person1x = plot(tm1k,out3);
saveas(person1x, 'person52-11c.png');


%% Person 72 Data
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_1', 2)
person1a = plot(tm,sig);
saveas(person1a,'person72-1.png');

out = awgn(sig,10, 'measured');
person1x = plot(tm,out);
saveas(person1x, 'person72-1b.png');

out1 = awgn(sig,15, 'measured');
person1x = plot(tm,out1);
saveas(person1x, 'person72-1c.png');

out2 = awgn(sig,5, 'measured');
person1x = plot(tm,out2);
saveas(person1x, 'person72-1d.png');

out3 = awgn(sig,20, 'measured');
person1x = plot(tm,out3);
saveas(person1x, 'person72-1e.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_2', 2)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person72-2.png');

out = awgn(sig1b,10, 'measured');
person1x = plot(tm1b,out);
saveas(person1x, 'person72-2b.png');

out1 = awgn(sig1b,15, 'measured');
person1x = plot(tm1b,out1);
saveas(person1x, 'person72-2c.png');

out2 = awgn(sig1b,5, 'measured');
person1x = plot(tm,out2);
saveas(person1x, 'person72-2d.png');

out3 = awgn(sig1b,20, 'measured');
person1x = plot(tm,out3);
saveas(person1x, 'person72-2e.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_3', 2)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person72-3.png');

out = awgn(sig1c,10, 'measured');
person1x = plot(tm1c,out);
saveas(person1x, 'person72-3b.png');

out1 = awgn(sig1c,15, 'measured');
person1x = plot(tm1c,out1);
saveas(person1x, 'person72-3c.png');

out2 = awgn(sig1c,5, 'measured');
person1x = plot(tm1c,out2);
saveas(person1x, 'person72-3d.png');

out3 = awgn(sig1c,20, 'measured');
person1x = plot(tm1c,out3);
saveas(person1x, 'person72-3e.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_4', 2)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person72-4.png');

out = awgn(sig1d,10, 'measured');
person1x = plot(tm1d,out);
saveas(person1x, 'person72-4b.png');

out1 = awgn(sig1d,15, 'measured');
person1x = plot(tm1d,out1);
saveas(person1x, 'person72-4c.png');

out2 = awgn(sig1d,5, 'measured');
person1x = plot(tm1d,out2);
saveas(person1x, 'person72-4d.png');

out3 = awgn(sig1d,20, 'measured');
person1x = plot(tm1d,out3);
saveas(person1x, 'person72-4e.png');


[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_5', 2)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person72-5.png');

out = awgn(sig1e,10, 'measured');
person1x = plot(tm1e,out);
saveas(person1x, 'person72-5b.png');

out1 = awgn(sig1e,15, 'measured');
person1x = plot(tm1e,out1);
saveas(person1x, 'person72-5c.png');

out2 = awgn(sig1e,5, 'measured');
person1x = plot(tm1e,out2);
saveas(person1x, 'person72-5d.png');

out3 = awgn(sig1e,20, 'measured');
person1x = plot(tm1e,out3);
saveas(person1x, 'person72-5e.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_6', 2)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person72-6.png');

out = awgn(sig1f,10, 'measured');
person1x = plot(tm1f,out);
saveas(person1x, 'person72-6b.png');

out1 = awgn(sig1f,15, 'measured');
person1x = plot(tm1f,out1);
saveas(person1x, 'person72-6c.png');

out2 = awgn(sig1f,5, 'measured');
person1x = plot(tm1f,out2);
saveas(person1x, 'person72-6d.png');

out3 = awgn(sig1f,20, 'measured');
person1x = plot(tm1f,out3);
saveas(person1x, 'person72-6e.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_7', 2)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person72-7.png');

out = awgn(sig1g,10, 'measured');
person1x = plot(tm1g,out);
saveas(person1x, 'person72-7b.png');

out1 = awgn(sig1g,15, 'measured');
person1x = plot(tm1g,out1);
saveas(person1x, 'person72-7c.png');

out2 = awgn(sig1g,5, 'measured');
person1x = plot(tm1g,out2);
saveas(person1x, 'person72-7d.png');

out3 = awgn(sig1g,20, 'measured');
person1x = plot(tm1g,out3);
saveas(person1x, 'person72-7e.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_8', 2)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person72-8.png');

out = awgn(sig1h,10, 'measured');
person1x = plot(tm1h,out);
saveas(person1x, 'person72-8b.png');

out1 = awgn(sig1h,15, 'measured');
person1x = plot(tm1h,out1);
saveas(person1x, 'person72-8c.png');

out2 = awgn(sig1h,5, 'measured');
person1x = plot(tm1h,out2);
saveas(person1x, 'person72-8d.png');

out3 = awgn(sig1h,20, 'measured');
person1x = plot(tm1h,out3);
saveas(person1x, 'person72-8e.png');

%% Person 72 Noisy
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_1', 1)
person1a = plot(tm,sig);
saveas(person1a,'person72-1a.png');

out = awgn(sig,10, 'measured');
person1x = plot(tm,out);
saveas(person1x, 'person72-1c.png');

 [sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_2', 1)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person72-2a.png');

out = awgn(sig1b,10, 'measured');
person1x = plot(tm1b,out);
saveas(person1x, 'person72-2c.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_3', 1)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person72-3a.png');

out = awgn(sig1c,10, 'measured');
person1x = plot(tm1c,out);
saveas(person1x, 'person72-3c.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_4', 1)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person72-4a.png');

out = awgn(sig1d,10, 'measured');
person1x = plot(tm1d,out);
saveas(person1x, 'person72-4c.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_5', 1)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person72-5a.png');

out = awgn(sig1e,10, 'measured');
person1x = plot(tm1e,out);
saveas(person1x, 'person72-5c.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_6', 1)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person72-6a.png');

out = awgn(sig1f,10, 'measured');
person1x = plot(tm1f,out);
saveas(person1x, 'person72-6c.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_7', 1)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person72-7a.png');

out = awgn(sig1g,10, 'measured');
person1x = plot(tm1g,out);
saveas(person1x, 'person72-7c.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_72/rec_8', 1)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person72-8a.png');

out = awgn(sig1h,10, 'measured');
person1x = plot(tm1h,out);
saveas(person1x, 'person72-8c.png');

%% Person 9 Noisy 
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_1', 1)
person1a = plot(tm,sig);
saveas(person1a,'person9-1a.png');

out = awgn(sig,10, 'measured');
person1x = plot(tm,out);
saveas(person1x, 'person9-1c.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_2', 1)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person9-2a.png');

out = awgn(sig1b,10, 'measured');
person1x = plot(tm1b,out);
saveas(person1x, 'person9-2c.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_3', 1)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person9-3a.png');

out = awgn(sig1c,10, 'measured');
person1x = plot(tm1c,out);
saveas(person1x, 'person9-3c.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_4', 1)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person9-4a.png');

out = awgn(sig1d,10, 'measured');
person1x = plot(tm1d,out);
saveas(person1x, 'person9-4c.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_5', 1)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person9-5a.png');

out = awgn(sig1e,10, 'measured');
person1x = plot(tm1e,out);
saveas(person1x, 'person9-5c.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_6', 1)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person9-6a.png');

out = awgn(sig1f,10, 'measured');
person1x = plot(tm1f,out);
saveas(person1x, 'person9-6c.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_09/rec_7', 1)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person9-7a.png');

out = awgn(sig1g,10, 'measured');
person1x = plot(tm1g,out);
saveas(person1x, 'person9-7c.png');

%% Person 52 Noisy
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_1', 1)
person1a = plot(tm,sig);
saveas(person1a,'person52-1a.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_2', 1)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person52-2a.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_3', 1)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person52-3a.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_4', 1)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person52-4a.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_5', 1)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person52-5a.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_6', 1)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person52-6a.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_7', 1)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person52-7a.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_8', 1)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person52-8a.png');

[sig1i, Fs1i, tm1i] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_9', 1)
person1i = plot(tm1i,sig1i);
saveas(person1i,'person52-9a.png');

[sig1j, Fs1j, tm1j] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_10', 1)
person1j = plot(tm1j,sig1j);
saveas(person1j,'person52-10a.png');

[sig1k, Fs1k, tm1k] = rdsamp('ecg-id-database-1.0.0/Person_52/rec_11', 1)
person1k = plot(tm1k,sig1k);
saveas(person1k,'person52-11a.png');

%% Person 2 Noisy
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_1', 1)
person1a = plot(tm,sig);
saveas(person1a,'person2-1a.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_2', 1)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person2-2a.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_3', 1)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person2-3a.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_4', 1)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person2-4a.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_5', 1)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person2-5a.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_6', 1)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person2-6a.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_7', 1)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person2-7a.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_8', 1)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person2-8a.png');

[sig1i, Fs1i, tm1i] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_9', 1)
person1i = plot(tm1i,sig1i);
saveas(person1i,'person2-9a.png');

[sig1j, Fs1j, tm1j] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_10', 1)
person1j = plot(tm1j,sig1j);
saveas(person1j,'person2-10a.png');

[sig1k, Fs1k, tm1k] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_11', 1)
person1k = plot(tm1k,sig1k);
saveas(person1k,'person2-11a.png');

[sig1l, Fs1l, tm1l] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_12', 1)
person1l = plot(tm1l,sig1l);
saveas(person1l,'person2-12a.png');

[sig1m, Fs1m, tm1m] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_13', 1)
person1m = plot(tm1m,sig1m);
saveas(person1m,'person2-13a.png');

[sig1n, Fs1n, tm1n] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_14', 1)
person1n = plot(tm1n,sig1n);
saveas(person1n,'person2-14a.png');

[sig1o, Fs1o, tm1o] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_15', 1)
person1o = plot(tm1o,sig1o);
saveas(person1o,'person2-15a.png');

[sig1p, Fs1p, tm1p] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_16', 1)
person1p = plot(tm1p,sig1p);
saveas(person1p,'person2-16a.png');

[sig1q, Fs1q, tm1q] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_17', 1)
person1q = plot(tm1q,sig1q);
saveas(person1q,'person2-17a.png');

[sig1r, Fs1r, tm1r] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_18', 1)
person1r = plot(tm1r,sig1r);
saveas(person1r,'person2-18a.png');

[sig1s, Fs1s, tm1s] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_19', 1)
person1s = plot(tm1s,sig1s);
saveas(person1s,'person2-19a.png');

[sig1t, Fs1t, tm1t] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_20', 1)
person1t = plot(tm1t,sig1t);
saveas(person1t,'person2-20a.png');

[sig1u, Fs1u, tm1u] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_21', 1)
person1u = plot(tm1u,sig1u);
saveas(person1u,'person2-21a.png');

[sig1v, Fs1v, tm1v] = rdsamp('ecg-id-database-1.0.0/Person_02/rec_22', 1)
person1v = plot(tm1v,sig1v);
saveas(person1v,'person2-22a.png');

%% Person 1 Noise
[sig, Fs, tm] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_1', 1);
person1a = plot(tm,sig);
saveas(person1a,'person1-1a.png');

[sig1b, Fs1b, tm1b] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_2', 1)
person1b = plot(tm1b,sig1b);
saveas(person1b,'person1-2a.png');

[sig1c, Fs1c, tm1c] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_3', 1)
person1c = plot(tm1c,sig1c);
saveas(person1c,'person1-3a.png');

[sig1d, Fs1d, tm1d] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_4', 1)
person1d = plot(tm1d,sig1d);
saveas(person1d,'person1-4a.png');

[sig1e, Fs1e, tm1e] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_5', 1)
person1e = plot(tm1e,sig1e);
saveas(person1e,'person1-5a.png');

[sig1f, Fs1f, tm1f] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_6', 1)
person1f = plot(tm1f,sig1f);
saveas(person1f,'person1-6a.png');

[sig1g, Fs1g, tm1g] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_7', 1)
person1g = plot(tm1g,sig1g);
saveas(person1g,'person1-7a.png');

[sig1h, Fs1h, tm1h] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_8', 1)
person1h = plot(tm1h,sig1h);
saveas(person1h,'person1-8a.png');

[sig1i, Fs1i, tm1i] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_9', 1)
person1i = plot(tm1i,sig1i);
saveas(person1i,'person1-9a.png');

[sig1j, Fs1j, tm1j] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_10', 1)
person1j = plot(tm1j,sig1j);
saveas(person1j,'person1-10a.png');

[sig1k, Fs1k, tm1k] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_11', 1)
person1k = plot(tm1k,sig1k);
saveas(person1k,'person1-11a.png');

[sig1l, Fs1l, tm1l] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_12', 1)
person1l = plot(tm1l,sig1l);
saveas(person1l,'person1-12a.png');

[sig1m, Fs1m, tm1m] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_13', 1)
person1m = plot(tm1m,sig1m);
saveas(person1m,'person1-13a.png');

[sig1n, Fs1n, tm1n] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_14', 1)
person1n = plot(tm1n,sig1n);
saveas(person1n,'person1-14a.png');

[sig1o, Fs1o, tm1o] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_15', 1)
person1o = plot(tm1o,sig1o);
saveas(person1o,'person1-15a.png');

[sig1p, Fs1p, tm1p] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_16', 1)
person1p = plot(tm1p,sig1p);
saveas(person1p,'person1-16a.png');

[sig1q, Fs1q, tm1q] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_17', 1)
person1q = plot(tm1q,sig1q);
saveas(person1q,'person1-17a.png');

[sig1r, Fs1r, tm1r] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_18', 1)
person1r = plot(tm1r,sig1r);
saveas(person1r,'person1-18a.png');

[sig1s, Fs1s, tm1s] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_19', 1)
person1s = plot(tm1s,sig1s);
saveas(person1s,'person1-19a.png');

[sig1t, Fs1t, tm1t] = rdsamp('ecg-id-database-1.0.0/Person_01/rec_20', 1)
person1t = plot(tm1t,sig1t);
saveas(person1t,'person1-20a.png');