%%
clc
close all
clear
Person(1).number = 1;
Person(2).number = 2;
Person(3).number = 9;
Person(4).number = 52;
Person(5).number = 72;
% Person(1).number = 3;
% Person(2).number = 10;
% Person(3).number = 24;
% Person(4).number = 25;
% Person(5).number = 30;
% Person(6).number = 32;
% Person(7).number = 34;
% Person(8).number = 36;
% Person(9).number = 52;
% Person(10).number = 53;
% Person(11).number = 59;
% Person(12).number = 72;
baseDir = 'ecg-id-database-1.0.0/Person_';
for i = 1:length(Person)
    Person(i).path = strcat(baseDir,sprintf( '%02d', Person(i).number),'/');
end

numTraining = 0;
numTesting = 0;
for i = 1:length(Person)
    recording = dir(fullfile(Person(i).path,'*.dat'));
    Person(i).numRecordings = numel(recording);
    Person(i).TrainRecordings = ceil(numel(recording)*0.6);
    Person(i).TestRecordings = numel(recording)- Person(i).TrainRecordings;
    Person(i).recordNames = {recording(:).name};
    numTraining = numTraining + Person(i).TrainRecordings;
    numTesting = numTesting + Person(i).TestRecordings;
end

TrainingFeatures = zeros(72, numTraining*6);
TrainingLabels = zeros(1, numTraining*6);
TestingFeatures = zeros(72, numTesting*6);
TestingLabels = zeros(1, numTesting*6);
TrainIdxOffset = 0
TestIdxOffset = 0
for i = 1:length(Person)
    for j = 1:length(Person(i).recordNames)
        recordPath = fullfile(Person(i).path,Person(i).recordNames{j});
        [sig, Fs, tm] = rdsamp(recordPath, 2);
        sig = ApplyEcgFilters(sig);
        [qrs_amp_raw,qrs_i_raw,delay] = pan_tompkin(sig,Fs,0);
        [Pidxs] = DetectPpeaks(sig,qrs_i_raw);
        [Qidxs] = DetectQpeaks(sig,qrs_i_raw,Fs);
        [Sidxs] = DetectSpeaks(sig,qrs_i_raw,Fs);
        [Tidxs] = DetectTpeaks(sig,qrs_i_raw);
        %cut down data so we only have fully annotated beats (all peaks labeled)
        Pidxs = Pidxs(1:end-1);
        Qidxs = Qidxs(2:end-1);
        Ridxs = qrs_i_raw(2:end-1);
        Sidxs = Sidxs(2:end-1);
        Tidxs = Tidxs(2:end);
        figure(4);
        plot(tm,sig);
        hold on;
        plot(tm(Pidxs),sig(Pidxs),'o','MarkerSize',10);
        plot(tm(Qidxs),sig(Qidxs),'o','MarkerSize',10);
        plot(tm(Ridxs),sig(Ridxs),'o','MarkerSize',10);
        plot(tm(Sidxs),sig(Sidxs),'o','MarkerSize',10);
        plot(tm(Tidxs),sig(Tidxs),'o','MarkerSize',10);
        legend('raw s','P-peaks','Q-peaks','R-peaks','S-peaks','T-peaks');
        hold off;
        features = ExtractFeatures(sig,Fs,Pidxs,Qidxs,Ridxs,Sidxs,Tidxs);
        if j <= Person(i).TrainRecordings
            k = j + TrainIdxOffset;
            TrainingFeatures(:,(k*6)-5:(k*6)) = features;
            TrainingLabels(1,(k*6)-5:(k*6)) = i;
        else
            k = j - Person(i).TrainRecordings + TestIdxOffset;
            TestingFeatures(:,(k*6)-5:(k*6)) = features;
            TestingLabels(1,(k*6)-5:(k*6)) = i;
        end
    end
    TrainIdxOffset = TrainIdxOffset + Person(i).TrainRecordings;
    TestIdxOffset = TestIdxOffset + Person(i).TestRecordings; 
end
%%
save('ELMfeatures.mat','TrainingFeatures','TrainingLabels','TestingFeatures','TestingLabels','Person')
