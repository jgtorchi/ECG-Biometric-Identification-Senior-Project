function [Pidxs] = DetectPpeaks(sig,Rindxs)
    Pidxs = zeros(length(Rindxs)-1,1);
    for i = 1:length(Rindxs)-1
        Rint = Rindxs(i+1) - Rindxs(i);
        lowerLim = Rindxs(i)+floor(0.65*Rint);
        upperLim = Rindxs(i)+floor(0.90*Rint);
        [M,I] = max(sig(lowerLim:upperLim));
        I = I + lowerLim;
        Pidxs(i) = I;
    end
end