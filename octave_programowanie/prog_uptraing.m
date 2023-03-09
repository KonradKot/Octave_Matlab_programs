% Program uptriang.m
% Rozwi¹zywanie uk³adu rówan liniowych
% Macierz uk³adu górna trojk¹tnej
%
%A=input('Podaj macierz uk³adu: ');
%b=input('Podaj wektor prawej strony: ');
A = [4 -1 2 3; 0 0 7 -4; 0 0 6 5; 0 0 0 3];
b = [20 -7 4 6 ];
x = backsub(A,b);
fprintf('Rozwi¹zanie uk³adu równañ')
fprintf('%10.4e %10.4e %10.4e %10.4e \n',x)