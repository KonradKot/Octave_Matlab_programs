% Program uptriang.m
% Rozwi�zywanie uk�adu r�wan liniowych
% Macierz uk�adu g�rna trojk�tnej
%
%A=input('Podaj macierz uk�adu: ');
%b=input('Podaj wektor prawej strony: ');
A = [4 -1 2 3; 0 0 7 -4; 0 0 6 5; 0 0 0 3];
b = [20 -7 4 6 ];
x = backsub(A,b);
fprintf('Rozwi�zanie uk�adu r�wna�')
fprintf('%10.4e %10.4e %10.4e %10.4e \n',x)