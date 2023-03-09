function s=rectrl(f,a,b,M)

% wejscie  - f nazwa funkcji ca³kowanej jako ³ancuch 'f'
%       - a oraz b - dolna i górna granica ca³kowania
%       - M - liczba podprzedzia³ów
%wyjscie -s- wynik ca³kowania metod¹ prostokontów
%
%
h=(b-a)/M;
s=0;
for i=1:M
  x=a+(2*i-1)*h/2;
  s=s+feval(f,x);
end
s=s*h;