import wfdb
import matplotlib.pyplot as plt
#record = wfdb.rdrecord('ecg-id-database-1.0.0/Person_01/rec_1', sampto=3000)
#annotation = wfdb.rdann('ecg-id-database-1.0.0/Person_01/rec_1', 'atr', sampto=3000)
#wfdb.plot_wfdb(record=record, annotation=annotation, plot_sym=True,
#                   time_units='seconds', title='Person 1, Record 1')
signals, fields = wfdb.rdsamp('ecg-id-database-1.0.0/Person_01/rec_1',sampto=1000)
print(signals)
print(signals[:,1])
plt.figure(1)
fig = plt.plot(signals[:,1])
plt.ylabel('mV')
plt.xlabel('seconds')
plt.show()