function AmpFeatures = ExtractAmplitudeFeatures(Ecg,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs)
    AmpFeatures = zeros(length(Pidxs),12);
    %amplitude features with R peak of each beat as the origin
    AmpFeatures(:,1)  = Ecg(Pidxs) - Ecg(Ridxs); % Py (P amplitude)
    AmpFeatures(:,2)  = Ecg(Qidxs) - Ecg(Ridxs); % Qy (Q amplitude)
    AmpFeatures(:,3)  = Ecg(Sidxs) - Ecg(Ridxs); % Sy (S amplitude)
    AmpFeatures(:,4)  = Ecg(Tidxs) - Ecg(Ridxs); % Ty (T amplitude)
    AmpFeatures(:,5)  = (AmpFeatures(:,2) - AmpFeatures(:,1)); % PQ (Qy-Py)
    %R peak position is zero in translated cordinate system
    AmpFeatures(:,6)  = (0 - AmpFeatures(:,2)); % QR (Ry-Qy)
    AmpFeatures(:,7)  = (0 - AmpFeatures(:,3)); % RS (Ry-Sy)
    AmpFeatures(:,8)  = (AmpFeatures(:,4) - AmpFeatures(:,3)); % ST (Ty-Sy)
    AmpFeatures(:,9)  = (AmpFeatures(:,2) - AmpFeatures(:,3)); % QS (Qy-Sy)
    AmpFeatures(:,10) = (AmpFeatures(:,1) - AmpFeatures(:,3)); % PS (Py-Sy)
    AmpFeatures(:,11) = (AmpFeatures(:,4) - AmpFeatures(:,1)); % PT (Ty-Py)
    AmpFeatures(:,12) = (AmpFeatures(:,4) - AmpFeatures(:,2)); % QT (Ty-Qy)
    AmpFeatures(:,13) = (AmpFeatures(:,8)./AmpFeatures(:,9)); % ST/QS
    AmpFeatures(:,14) = (AmpFeatures(:,7)./AmpFeatures(:,6)); % RS/QR
    AmpFeatures(:,15) = (AmpFeatures(:,5)./AmpFeatures(:,9)); % PQ/QS
    AmpFeatures(:,16) = (AmpFeatures(:,5)./AmpFeatures(:,12));% PQ/QT
    AmpFeatures(:,17) = (AmpFeatures(:,5)./AmpFeatures(:,10));% PQ/PS
    AmpFeatures(:,18) = (AmpFeatures(:,5)./AmpFeatures(:,6)); % PQ/QR
    AmpFeatures(:,19) = (AmpFeatures(:,5)./AmpFeatures(:,7)); % PQ/RS
    AmpFeatures(:,20) = (AmpFeatures(:,7)./AmpFeatures(:,9)); % RS/QS
    AmpFeatures(:,21) = (AmpFeatures(:,7)./AmpFeatures(:,12));% RS/QT
    AmpFeatures(:,22) = (AmpFeatures(:,8)./AmpFeatures(:,5)); % ST/PQ
    AmpFeatures(:,23) = (AmpFeatures(:,8)./AmpFeatures(:,12));% ST/QT
end