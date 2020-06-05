function Labels = Indices2Labels(Indices)
    Labels = zeros(max(Indices), length(Indices));
    for i = 1:length(Indices)
        Labels(Indices(i),i) = 1;
    end
end