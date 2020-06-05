function [Pidxs] = DetectSpeaks(sig,Rindxs,Fs)
    Pidxs = zeros(1,length(Rindxs)-1);
    for i = 1:length(Rindxs)
        lowerLim = Rindxs(i);
        upperLim = Rindxs(i)+floor(0.07*Fs);%70ms window after R peak
        if upperLim > length(sig)
            upperLim = length(sig);
        end
        [~,I] = min(sig(lowerLim:upperLim));
        I = I + lowerLim;
        Pidxs(i) = I;
    end
end