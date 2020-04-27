function SlopeFeatures = ExtractSlopeFeatures(OtherFeatures)
    SlopeFeatures = zeros(9,size(OtherFeatures,2));
    % PQ slope: PQ amp / PQ time
    SlopeFeatures(1,:) = OtherFeatures(17,:)./OtherFeatures(5,:); 
    % QR slope: QR amp / QR time
    SlopeFeatures(2,:) = OtherFeatures(18,:)./(-OtherFeatures(2,:)); 
    % RS slope: RS amp / RS time
    SlopeFeatures(3,:) = OtherFeatures(19,:)./(-OtherFeatures(3,:)); 
    % ST slope: ST amp / ST time
    SlopeFeatures(4,:) = OtherFeatures(20,:)./OtherFeatures(9,:); 
    % QS slope: QS amp / QS time
    SlopeFeatures(5,:) = OtherFeatures(21,:)./OtherFeatures(7,:); 
    % PT slope: PT amp / PT time
    SlopeFeatures(6,:) = OtherFeatures(23,:)./OtherFeatures(6,:); 
    % PS slope: PS amp / PS time
    SlopeFeatures(7,:) = OtherFeatures(22,:)./OtherFeatures(10,:); 
    % QT slope: QT amp / QT time
    SlopeFeatures(8,:) = OtherFeatures(24,:)./OtherFeatures(8,:); 
    % PR slope: PR amp / PR time
    SlopeFeatures(9,:) = OtherFeatures(13,:)./OtherFeatures(1,:); 
end