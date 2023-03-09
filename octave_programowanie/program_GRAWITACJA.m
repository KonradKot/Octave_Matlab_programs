% program grawitacja
%
m1=input('podaj masê pierwszego ciala: ');
m2=input('podaj masê drugiego cia³a: ');
r1=input('podaj najmniejsz¹ odleg³oœæ: ');
r2=input('podaj najwiêksz¹ odleg³oœæ: ');

if (m1>0) & (m2>0) & (r1>0) & (r2>0) 
G=6,67e-11;
dr=(r2-r1)/1000;
r=r1:dr:r2;
F=G*m1*m2./(r.^2);
%
% Wykres funkcji f(r)
%
plot(r,F)
xlabel('odleg³oœæ miêdzy cia³ami r');
ylabel('Si³a grawitacji F');
else
disp('Podano b³êdne dane');
wynik=[];
end