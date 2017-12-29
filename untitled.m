Uctrl=7.0;
L=0.0047;
R=4.6;
km=0.3304;
J=0.0025;
ke=0.3304;

WT=dlmread('/media/texnoman/Files1/NXTProject/Lab4/datas.txt');

W=WT(:,1);
T=WT(:,2)/1000.0;
T=T-T(1);

figure();
h=plot(T,W,'r-');