%
% Program powierzchnia
%
[x,y]=meshgrid(0:0.5:12);
z=x.^2-y.^2;
surf(x,y,z);% wykres powierzchni z=f(x,y)
% surf tworzy nam pokolorowan¹ p³aszczyzny