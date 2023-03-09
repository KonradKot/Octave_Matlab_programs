
function retval=simprl(f,a,b,M)
%         Ca³kowanie metoda Simpsona
%  wejscie   -f- nazwa funkcji calkowanej jako lunch 'f'
%            -a oraz b - dolna i gorna granica calkownia
%            -M- liczba podprzedzia³ów
% wyjscie    -s- wynik calkownia metoda Simpsona
%
h=(b-a)/(2*M);
s1=0;
s2=0;
for i=1:M
  x=a+h*(2*i-1);
  s1=s1+feval(f,x);
end
for i=1:(M-1)
  x=a+h*2*i;
  s2=s2+feval(f,x);
  end
s=h*(feval(f,a)+feval(f,b)+4*s1+2*s2)/3;
