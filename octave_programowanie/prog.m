%
% rzut w gore
%
g=9.81;
u=60;
t=0 : 0.1 : 12.3;
h=u*t - g/2 * t.^2;
%
%
%
plot(t,h), title('wysokosc chwilowa kamienia'),
disp([t' h'])