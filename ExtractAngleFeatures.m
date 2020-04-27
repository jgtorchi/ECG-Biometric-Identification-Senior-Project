function AngleFeatures = ExtractAngleFeatures(OtherFeatures)
    AngleFeatures = zeros(6,size(OtherFeatures,2));
    % create [X,Y} coordinate versions of P,Q,R,S,T peaks
    P = [OtherFeatures(1,:)' OtherFeatures(13,:)'];
    Q = [OtherFeatures(2,:)' OtherFeatures(14,:)'];
    R = [0,0]; %R is always at origin
    S = [OtherFeatures(3,:)' OtherFeatures(15,:)'];
    T = [OtherFeatures(4,:)' OtherFeatures(16,:)'];
    for i = 1:size(P,1)
        AngleFeatures(1,i) = GetAngle(P(i,:),Q(i,:),R); %PQR angle
        AngleFeatures(2,i) = GetAngle(Q(i,:),R,S(i,:)); %QRS angle
        AngleFeatures(3,i) = GetAngle(R,S(i,:),T(i,:)); %RST angle
        AngleFeatures(4,i) = GetAngle(R,Q(i,:),S(i,:)); %RQS angle
        AngleFeatures(5,i) = GetAngle(R,S(i,:),Q(i,:)); %RSQ angle
        AngleFeatures(6,i) = GetAngle(R,T(i,:),S(i,:)); %RTS angle
    end
end