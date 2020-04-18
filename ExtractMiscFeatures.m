function MiscFeatures = ExtractMiscFeatures(OtherFeatures)
    MiscFeatures = zeros(size(OtherFeatures,1),14);
    Q = [OtherFeatures(:,2) OtherFeatures(:,14)];
    R = [0,0]; %R is always at origin
    S = [OtherFeatures(:,3) OtherFeatures(:,15)];
    for i = 1:size(Q,1)
        QRS = [Q(i,:);R;S(i,:)];
        MiscFeatures(i,1) = polyarea(QRS(:,1),QRS(:,2)); %QRS area
        polyin = polyshape(QRS);
        MiscFeatures(i,11) = perimeter(polyin); %QRS perimeter
        [x,y] = centroid(polyin);
        MiscFeatures(i,13) = x; % x centroid of QRS
        MiscFeatures(i,14) = y; % y centroid of QRS
    end
    %QRSarea/(RS^2)
    MiscFeatures(:,2) = MiscFeatures(:,1)./(OtherFeatures(:,38).^2); 
    %(R/S) angle
    MiscFeatures(:,3) = OtherFeatures(:,54)./OtherFeatures(:,55); 
    %R angle / QS time
    MiscFeatures(:,4) = OtherFeatures(:,54)./OtherFeatures(:,7); 
    %S angle / QT time
    MiscFeatures(:,5) = OtherFeatures(:,55)./OtherFeatures(:,8); 
    %S angle / PQ time
    MiscFeatures(:,6) = OtherFeatures(:,55)./OtherFeatures(:,5);
    %(R/Q) angle
    MiscFeatures(:,7) = OtherFeatures(:,54)./OtherFeatures(:,53);
    %(R/T) angle
    MiscFeatures(:,8) = OtherFeatures(:,54)./OtherFeatures(:,58);
    %(Q/T) angle
    MiscFeatures(:,9) = OtherFeatures(:,56)./OtherFeatures(:,58);
    % QRSarea / QR amp
    MiscFeatures(:,10) = MiscFeatures(:,1)./OtherFeatures(:,18);
    % QRS in radius
    MiscFeatures(:,12) = NaN; %IDK what this feature is
    
end