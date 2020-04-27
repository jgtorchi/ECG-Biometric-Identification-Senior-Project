function [Pidxs] = DetectQpeaks(sig,Rindxs,Fs)
    Pidxs = zeros(1,length(Rindxs)-1);
    for i = 1:length(Rindxs)
        lowerLim = Rindxs(i)-floor(0.07*Fs);%70ms window before R peak
        upperLim = Rindxs(i);
        if lowerLim < 1
            lowerLim = 1;
        end
        [~,I] = min(sig(lowerLim:upperLim));
        I = I + lowerLim;
        Pidxs(i) = I;
    end
end