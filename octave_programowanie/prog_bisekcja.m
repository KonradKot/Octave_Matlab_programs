%
% Program bisekcja.m
%
epsilon=input('Podaj epsilon');
iter=input('Podaj dopuszczalna liczbe iteracji');
a=input('Podaj lewy kranic przedzia³u: ');
b=input('POdaj prawy kraniec przedzia³u: ');
funkcja='funk'; %Nazwa funkcji f(x)
ya=feval(funkca,a);
yb=feval(funkcja,b);
liczba_iter=0;
if ya*yb > 0
  fprintf('Brak miejs zerowych z zadanym przedziale');
else
  while abs(b-a)>epsilon & liczba_iter < iter
    c=(a+b)/2;
    liczba_iter=liczba_iter+1;
    yc=feval(funkcja,c);
    if yc==0;
      a=c;
      b=c;
    elseif yb*yc > 0
      b=c;
      yb=yc;
    else
      a=c;
      ya=yc;
      
    end
end
fprintf('Miejsce zerowe: %10.4e \n',c)
fprintf('uzyskane %4i iteracjach \n',liczba_iter)
fprintf('Dok³adnoœæ miejsca zerowego  %10.4e  \n',abs(dx))
fprintf('Dok³adnoœ wartoœci zeroej funkcji: %10.4e \n',abs(yc))
end