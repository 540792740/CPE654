M =2;
k = log2(M);
Fs = 16;
nsamp = 8;
freqsep = 10;

data = randi([0 M-1], 5000,1);
dataOut = fskdemod(rxSig, M, Freqsep, nsamp, Fs);
