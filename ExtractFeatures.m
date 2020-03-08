function features = ExtractFeatures(Ecg,Fs,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs)
    len = length(Pidxs);
    features = zeros(len,72);
    % ensure that there are equal number of peaks
    if (len==length(Qidxs))&&(len==length(Ridxs))&&(len==length(Sidxs))&&(len==length(Tfidxs))
        features(1:len,1:12)  = ExtractTimeFeatures(Fs,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs);
        features(1:len,13:35) = ExtractAmplitudeFeatures(Ecg,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs);
    else
        disp('There are an uneven number of peaks, no features extracted');
    end 
end