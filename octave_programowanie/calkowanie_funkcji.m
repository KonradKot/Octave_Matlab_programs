% program ca�kowanie
clear
% ilustracja calkowania metoda kwadrat�w
%
a=input('Dolna granica calkowania: ');
b=input('Gurna granica calkowania: ');
M=input('Liczba probek funkcji: ');
%
% calkowanie f.liniowej
%
funkcja='liniowa';
s=rectrl(funkcja,a,b,M);
fprintf('Wynik calkowania metoda prostokont�w \n Funkcja liniowa \n')
fprintf('a= %10.4f b= %10.4f M= %t6i calka = %14.9e \n',a,b,M,s)
%
%
%
funkcja='kwadratowa';
s=rectrl(funkcja,a,b,M);
fprintf('Wynik calkowania metoda prostokont�w \n Funkcja liniowa \n')
fprintf('a= %10.4f b= %10.4f M= %t6i calka = %14.9e \n',a,b,M,s)
%