
clear;
syms Qm Qc elta xi
Qc = 1;
elta = 0.35;
xi = 3;
W = Qc/xi;
Qm = W/elta;
disp(sprintf('����ȼ������Ϊ %.3f kJ \n', double(Qm)))