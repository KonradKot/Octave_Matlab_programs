clear
v0=input('Podaj pr�dko�� pocz�tkow� [m/s]: ');
a=-5;
%
% oblicznie czsu hamowania
%
t_hamowanie=(v0)/(-a);
t=0:t_hamowanie/1000:t_hamowanie; % wektor pr�bek czasu'
v=v0+a*t;
x=v0*t+a*(t.^2)/2;
plot(t,v)
title('wykres szybkosci w funkcji czsu: ');
xlabel('czas [s]')
ylabel('Szybkosc [m/s]')
figure
plot(t,x)
title('Wykres drogi w funkcji czasu')
xlabel('Czas [s]');
ylabel('droga [m]');
