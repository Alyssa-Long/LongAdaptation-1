%cvs2mat EMG data 

dir1='Y:\Dulce\R01_Nimbus2021\EMGTestFreq - Copy\PC1';
dir2='Y:\Dulce\R01_Nimbus2021\EMGTestFreq - Copy\PC2';
trials= [1,3:10,13];

Getting_EMGdata_Csv2mat_PC1(dir1, trials)
Getting_EMGdata_Csv2mat_PC2(dir2, trials)


