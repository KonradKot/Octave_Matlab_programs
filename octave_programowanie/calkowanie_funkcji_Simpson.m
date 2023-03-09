clear
% Program calkowanie 3
%
%
a=input('Dolna granica calkowania: ');
b=input('Gurna granica calkowania: ');
M=input('Liczba probek funkcji: ');
%
% calkowanie f.liniowej
%
funkcja='liniowa';
s=simprl(funkcja,a,b,M);
fprintf('Wynik calkowania metoda prostokontów \n Funkcja liniowa \n')
fprintf('a= %10.4f b= %10.4f M= %t6i calka = %14.9e \n',a,b,M,s)
%
%
%
funkcja='kwadratowa';
s=simprl(funkcja,a,b,M);
fprintf('Wynik calkowania metoda prostokontów \n Funkcja liniowa \n')
fprintf('a= %10.4f b= %10.4f M= %t6i calka = %14.9e \n',a,b,M,s)
%