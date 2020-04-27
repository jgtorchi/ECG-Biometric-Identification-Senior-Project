function ExtractedFeatures = ExtractFeatures(Ecg,Fs,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs)
    len = length(Pidxs);
    features = zeros(72,len);
    % ensure that there are equal number of peaks
    if (len==length(Qidxs))&&(len==length(Ridxs))&&(len==length(Sidxs))&&(len==length(Tidxs))
        features(1:12,:)  = ExtractTimeFeatures(Fs,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs);
        features(13:35,:) = ExtractAmplitudeFeatures(Ecg,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs);
        features(36:43,:) = ExtractDistanceFeatures(features);
        features(44:52,:) = ExtractSlopeFeatures(features);
        features(53:58,:) = ExtractAngleFeatures(features);
        features(59:72,:) = ExtractMiscFeatures(features);
        FeaturesAvg = repmat(mean(features,2),1,length(Pidxs));
        EuclidianDistance = sum( ((features - FeaturesAvg).^2), 1);
        [~,I] = mink(EuclidianDistance,6);
        ExtractedFeatures = features(:,I); 
    else
        disp('There are an uneven number of peaks, no features extracted');
    end 
end