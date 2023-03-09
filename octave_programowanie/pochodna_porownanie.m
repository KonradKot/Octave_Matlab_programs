% Program calkowanie_por
% Porownanie metod calkowania
%
a=input('Dolna granica calkowania: ');
b=input('Gurna granica calkowania: ');
M=input('Liczba probek funkcji: ');
%
funkcja='sine';
y=sine(t);
plot(t,y);
s=rectrl(funkcja,a,b,M);
fprintf('Wynik calkkowania metoda prostokontow \n Funkcja sine(x) \n')
fprintf('a= %10.4f b= %10.4f M= %6i calka = %14.9e \n',a,b,M,s)

s=traprl(funkcja,a,b,M);
fprintf('Wynik calkkowania metoda prostokontow \n Funkcja sine(x) \n')
fprintf('a= %10.4f b= %10.4f M= %6i calka = %14.9e \n',a,b,M,s)

s=simprl(funkcja,a,b,M);
fprintf('Wynik calkkowania metoda prostokontow \n Funkcja sine(x) \n')
fprintf('a= %10.4f b= %10.4f M= %6i calka = %14.9e \n',a,b,M,s)
