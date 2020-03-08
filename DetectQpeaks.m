function [Pidxs] = DetectQpeaks(sig,Rindxs,Fs)
    Pidxs = zeros(length(Rindxs)-1,1);
    for i = 1:length(Rindxs)
        lowerLim = Rindxs(i)-floor(0.07*Fs);%70ms window before R peak
        upperLim = Rindxs(i);
        [M,I] = min(sig(lowerLim:upperLim));
        I = I + lowerLim;
        Pidxs(i) = I;
    end
end