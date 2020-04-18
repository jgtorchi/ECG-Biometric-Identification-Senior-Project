function Angle = GetAngle(A,B,C)
    %function from MATLAB forum post
    %gets angle from 3 points
    AB = A-B;
    CB = C-B;
    Angle = atan2(abs(det([AB;CB])),dot(AB,CB)) * (180/pi);
end