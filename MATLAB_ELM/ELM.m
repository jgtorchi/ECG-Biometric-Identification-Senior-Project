clear
clc
close all
load('ELMfeatures.mat');
TrainingLabels = Indices2Labels(TrainingLabels);
% nnstart
net = patternnet(22);
net.trainParam.epochs = 100; % max. # of epochs
%net.trainParam.Mu = 0.00000001;
net.layers{1}.transferFcn = 'tansig';
net = train(net,TrainingFeatures,TrainingLabels);
view(net)
%y = net(TrainingFeatures);
%perf = perform(net,y,TrainingLabels)
predictedLabels = net(TestingFeatures);
PredictedIndices = Labels2Indices(predictedLabels);
percentCorrect = sum(PredictedIndices == TestingLabels) ...
    /length(PredictedIndices) * 100;
plotconfusion(categorical(TestingLabels),categorical(PredictedIndices));
%% create confusion matrix with training features
y = net(TrainingFeatures);
plotconfusion(categorical(Labels2Indices(TrainingLabels)), ...
    categorical(Labels2Indices(y)));