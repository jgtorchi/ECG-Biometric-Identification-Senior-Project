function Indices = Labels2Indices(Labels)
    Indices = zeros(1,size(Labels,2));
    for i = 1:length(Indices)
        [~,index] = max(Labels(:,i));
        Indices(i) = index;
    end
end