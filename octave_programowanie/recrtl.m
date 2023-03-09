function s=rectrl(f,a,b,M)

% wejscie  - f nazwa funkcji ca�kowanej jako �ancuch 'f'
%       - a oraz b - dolna i g�rna granica ca�kowania
%       - M - liczba podprzedzia��w
%wyjscie -s- wynik ca�kowania metod� prostokont�w
%
%
h=(b-a)/M;
s=0;
for i=1:M
  x=a+(2*i-1)*h/2;
  s=s+feval(f,x);
end
s=s*h;