function TimeFeatures = ExtractTimeFeatures(Fs,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs)
    TimeFeatures = zeros(len(Pidxs),12);
    %time features with R peak of each beat as the origin
    TimeFeatures(:,1) = (Pidxs-Ridxs)*Fs; % Px (P position)
    TimeFeatures(:,2) = (Qidxs-Ridxs)*Fs; % Qx (Q position)
    TimeFeatures(:,3) = (Sidxs-Ridxs)*Fs; % Sx (S position)
    TimeFeatures(:,4) = (Tidxs-Ridxs)*Fs; % Tx (T position)
    TimeFeatures(:,5) = TimeFeatures(:,2) - TimeFeatures(:,1); % PQ (Qx-Px)
    TimeFeatures(:,6) = TimeFeatures(:,4) - TimeFeatures(:,1); % PT (Tx-Px)
    TimeFeatures(:,7) = TimeFeatures(:,3) - TimeFeatures(:,2); % QS (Sx-Qx)
    TimeFeatures(:,8) = TimeFeatures(:,4) - TimeFeatures(:,2); % QT (Tx-Qx)
    TimeFeatures(:,9) = TimeFeatures(:,4) - TimeFeatures(:,3); % ST (Tx-Sx)
    TimeFeatures(:,10) = TimeFeatures(:,1) - TimeFeatures(:,3); % PS (Sx-Px)
    TimeFeatures(:,11) = TimeFeatures(:,6)./TimeFeatures(:,7); % (PT/QS)
    TimeFeatures(:,12) = TimeFeatures(:,8)./TimeFeatures(:,7); % (QT/QS)
end