%
% Program pierwistek.m
%
%Obliczaie pierwiastka metoda Newtona
%
a=input('Podaj liczbê, której pierwiastka szukasz');
n=input('Podaj liczbê iteracji algorytmu: ');
x=a/2
disp(['Obliczanie pierwaitka dla a= ', num2str(a)]);
format long    %ustalenie d³ugiego formatu wyœwietlania liczb
for i=1:n
  x=(x+a/x)/2;
  disp(x);
end
disp('Wynik f. Matlaba swrt(a):  ');
disp(sqrt(a));