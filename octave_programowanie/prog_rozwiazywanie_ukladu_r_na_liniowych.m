clear
% Program rozewi¹zywania uk³adu r-na liniowych
% liniowy.m
%
%A=input('Podaj macierz uk³adu równañ: ');
%B=input('POdaj wektor prawej strony: ');
A = [1 2 0 0; 2 3 -1 0; 0 4 2 3; 0 0 2 -4];
%B = [5 9 10 12];
%A = [1 1 0 0; 2 -1 5 0; 0 3 -4 2; 0 0 2 6];
%B = [5 -9 19 2];
%A = [5 1 0 0; 2 8 -1 0; 0 1 -4 2; 0 0 2 6];
B = [5 -9 19 2]';

n = length(B);
[m,m1]=size(A);
if ( n == m & n == m1 )
  x=zeros(n,1);
  x=uptrbk(A,B);
  for i=1:n
    fprintf('x%-2i = %10.4e  \n',i,x(i))
  end
else
  fprintf('Z³e wymary macierzy uk³adu lub prawej strony \n')

  end

