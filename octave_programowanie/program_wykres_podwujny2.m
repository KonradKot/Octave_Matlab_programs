% Program wykres podwojny
%
x=0:0.01:20;
y1=200*exp(-0.05*x).*sin(x);
y2=0.8*exp(-0.5*x).*sin(10*x);
plot(x,y1)
figure;
plot(x,y2);%otrzymamy dwa osobne wykresy
% plot je¿eli u¿yjemy funkcji plot to otrzymamy s³av=bo pofalowan¹ liniê