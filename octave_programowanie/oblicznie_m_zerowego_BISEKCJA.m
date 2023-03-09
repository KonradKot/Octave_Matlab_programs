% metoda bisekcji 
%
epsilon=input('podaj epsilon: ');
iter=input('Podaj dopuszczalny liczbe iteracji: ');
a=input('Podaj lewy kraniec przedzia³u: ');
b=input('Podaj prawy kraniec przedzia³u: ');
funkcja='funk1'; % Nazwa funkcji f(x)
ya=feval(funkcja,a);
yb=feval(funkcja,b);
liczba_iter=0;
if ya*yb>0
  fprintf('Brak miejsca zerowego w przedziale lub przedzia³ za szeroki \n')
else
  while abs(b-a)>epsilon & liczba_iter<iter
    c=(a+b)/2;
    liczba_iter=liczba_iter+1;
    yc=feval(funkcja,c);
    if yc==o
      a=c;
      b=c;
    elseif yb*yc>0
      b=c;
      yb=yc;
    else
      a=c;
      ya=yc;
    end
  end
  fprintf('Miejsce zerowe: %10.4e \n',c)
  fprintf('uzyskane w %%4i iteracjach \n',liczba_iter)
  fprintf('Blad rozwi¹zania: %10.4e \n',abs(b-a))
  end
   
