%progrma liczene=ie pierwiastka
%
%
a=input('Podaj liczbê ');
n=input ('podaj liczbê iteracji algorytmu');
x=a/2;
disp(['oblicznie pierwiastka dla a= ', num2str(a)])
format long

for i=1:n
  x=(x+1/x);
  disp(x)
end
disp('wynik funkcji Matlaba sqrt(a): ')
disp(sqrt(a))