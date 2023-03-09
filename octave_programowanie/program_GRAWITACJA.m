% program grawitacja
%
m1=input('podaj mas� pierwszego ciala: ');
m2=input('podaj mas� drugiego cia�a: ');
r1=input('podaj najmniejsz� odleg�o��: ');
r2=input('podaj najwi�ksz� odleg�o��: ');

if (m1>0) & (m2>0) & (r1>0) & (r2>0) 
G=6,67e-11;
dr=(r2-r1)/1000;
r=r1:dr:r2;
F=G*m1*m2./(r.^2);
%
% Wykres funkcji f(r)
%
plot(r,F)
xlabel('odleg�o�� mi�dzy cia�ami r');
ylabel('Si�a grawitacji F');
else
disp('Podano b��dne dane');
wynik=[];
end