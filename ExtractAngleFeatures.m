function AngleFeatures = ExtractAngleFeatures(OtherFeatures)
    AngleFeatures = zeros(size(OtherFeatures,1),6);
    % create [X,Y} coordinate versions of P,Q,R,S,T peaks
    P = [OtherFeatures(:,1) OtherFeatures(:,13)];
    Q = [OtherFeatures(:,2) OtherFeatures(:,14)];
    R = [0,0]; %R is always at origin
    S = [OtherFeatures(:,3) OtherFeatures(:,15)];
    T = [OtherFeatures(:,4) OtherFeatures(:,16)];
    for i = 1:size(P,1)
        AngleFeatures(i,1) = GetAngle(P(i,:),Q(i,:),R); %PQR angle
        AngleFeatures(i,2) = GetAngle(Q(i,:),R,S(i,:)); %QRS angle
        AngleFeatures(i,3) = GetAngle(R,S(i,:),T(i,:)); %RST angle
        AngleFeatures(i,4) = GetAngle(R,Q(i,:),S(i,:)); %RQS angle
        AngleFeatures(i,5) = GetAngle(R,S(i,:),Q(i,:)); %RSQ angle
        AngleFeatures(i,6) = GetAngle(R,T(i,:),S(i,:)); %RTS angle
    end
end