%
% Program bisekcja.m
%
epsilon=input('Podaj epsilon');
iter=input('Podaj dopuszczalna liczbe iteracji');
a=input('Podaj lewy kranic przedziału: ');
b=input('POdaj prawy kraniec przedziału: ');
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
fprintf('Dokładność miejsca zerowego  %10.4e  \n',abs(dx))
fprintf('Dokładnoś wartości zeroej funkcji: %10.4e \n',abs(yc))
end