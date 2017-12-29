Uctrl=7.0;
L=0.0047;
R=6.3;
km=0.2304;
J=0.0023;
ke=0.2304;
Angle=1.2;

WT=dlmread('/media/texnoman/Files1/Manipulation/HelloBitch.txt');

W=WT(:,1);
T=WT(:,2);
T=T-T(1);

plot(T, W);