
imds = imageDatastore('E:\Documents\MATLAB\ECG-Biometric-Identification-Senior-Project-master\ECG_Data', ...
    'IncludeSubfolders', true, 'LabelSource', 'foldernames');
figure;
perm = randperm(68);
for i = 1:20
    subplot (4,5,i);
    imshow(imds.Files{perm(i)});
end 
labelCount = countEachLabel(imds)
img = readimage(imds,1);
size(img)

numTrainFiles = 35;
[imdsTrain, imdsValidation] = splitEachLabel(imds, numTrainFiles, 'randomize');

layers = [
    imageInputLayer([656 875 3])
    
    convolution2dLayer(3,8,'Padding','same')
    batchNormalizationLayer
    reluLayer
    
    maxPooling2dLayer(2,'Stride',2)
    
    convolution2dLayer(3,16,'Padding','same')
    batchNormalizationLayer
    reluLayer
    
    maxPooling2dLayer(2,'Stride',2)
    
    convolution2dLayer(3,32,'Padding','same')
    batchNormalizationLayer
    reluLayer
    
    fullyConnectedLayer(5)
    softmaxLayer
    classificationLayer];

options = trainingOptions('sgdm', ...
    'InitialLearnRate',0.0001, ...
    'MaxEpochs',16, ...
    'Shuffle','every-epoch', ...
    'ValidationData',imdsValidation, ...
    'ValidationFrequency',1, ...
    'Verbose',false, ...
    'Plots','training-progress');

net = trainNetwork(imdsTrain,layers,options);
YPred = classify(net,imdsValidation);
YValidation = imdsValidation.Labels;

accuracy = sum(YPred == YValidation)/numel(YValidation)
plotconfusion(YValidation,YPred)