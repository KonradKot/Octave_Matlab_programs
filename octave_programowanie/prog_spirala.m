%
% Program spriala
%
t=0:pi/50:20*pi;
x=exp(-0.05*t).*sin(t);% exp =e liczba eulera
y=exp(-0.005*t).*cos(t);
z=0.5*t;
plot(x,y,z)
xlabel('os X'), ylabel('os Y'), zlabel('os Z');
grid on % siatka na wykresie