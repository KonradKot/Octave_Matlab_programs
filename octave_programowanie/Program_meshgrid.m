% Program wykres 3D

[x,y]=meshgrid(-3,0.01,3);

z=(x.^2)/6 + (y.^2)/10;
mesh(x,y,z)