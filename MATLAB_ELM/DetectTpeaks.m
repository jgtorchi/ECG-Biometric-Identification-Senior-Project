function [Pidxs] = DetectTpeaks(sig,Rindxs)
    Pidxs = zeros(1,length(Rindxs)-1);
    for i = 2:length(Rindxs)-1
        Rint = Rindxs(i+1) - Rindxs(i);
        lowerLim = Rindxs(i)+floor(0.15*Rint);
        upperLim = Rindxs(i)+floor(0.55*Rint);
        if lowerLim > length(sig)
            lowerLim = length(sig);
        end
        if upperLim > length(sig)
            upperLim = length(sig);
        end
        [~,I] = max(sig(lowerLim:upperLim));
        I = I + lowerLim;
        Pidxs(i) = I;
    end
end