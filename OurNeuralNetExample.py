from __future__ import absolute_import, division, print_function, unicode_literals
import wfdb
import matplotlib.pyplot as plt
import numpy as np
import tensorflow as tf
from tensorflow import keras

#create labeled data
Persons = [1,2]
trainSamples = [[1,10],[1,11]]
train_labels = []
train_signals = []
testSamples = [[11,20],[12,22]]
test_labels = []
test_signals = []
inputSize = 10000
personNum = 0
for Person in Persons:
    lowerSample = trainSamples[personNum][0]
    upperSample = trainSamples[personNum][1]
    for samplenum in range(lowerSample,upperSample+1):
        dataPath = 'ecg-id-database-1.0.0/Person_' + f"{samplenum:02}" + '/rec_' + str(Person)
        signals, fields = wfdb.rdsamp(dataPath,sampto=inputSize)
        train_signals.append(signals[:,1])
        train_labels.append(Person-1)
    lowerSample = testSamples[personNum][0]
    upperSample = testSamples[personNum][1]
    for samplenum in range(lowerSample, upperSample + 1):
        dataPath = 'ecg-id-database-1.0.0/Person_' + f"{samplenum:02}" + '/rec_' + str(Person)
        signals, fields = wfdb.rdsamp(dataPath, sampto=inputSize)
        test_signals.append(signals[:, 1])
        test_labels.append(Person-1)
    personNum += 1

class_names = ['Person1', 'Person2', 'Person3', 'Person4', 'Person5','Person6']
train_labels = np.array(train_labels)
test_labels = np.array(test_labels)
train_signals = np.array(train_signals)
test_signals = np.array(test_signals)
print(test_signals.shape)
model = keras.Sequential([
    keras.layers.Dense(1024,activation='relu', input_shape=(inputSize,)),
    keras.layers.Dense(512, activation='relu'),
    keras.layers.Dense(2)
])
model.summary()
model.compile(optimizer='adam',
              loss=tf.keras.losses.SparseCategoricalCrossentropy(from_logits=True),
              metrics=['accuracy'])
model.fit(train_signals, train_labels, epochs=10)
test_loss, test_acc = model.evaluate(test_signals,  test_labels, verbose=2)
print('\nTest accuracy:', test_acc)