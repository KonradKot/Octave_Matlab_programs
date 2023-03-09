%
% Program kapelusz3Ddw
[x,y]=meshgrid(-8:0.2:8); % tworzy siatk� tr�jwymiarow� argument�w x i y
r=sqrt(x.^2+y.^2) + eps; % eps=2^(-52)
z=sin(r)./r; % eps zapobiega dzilenie przez zero
mesh(z); % wykres powierzchni z=f(x,y)