function s=rectrl(f,a,b,M)

% wejscie  - f nazwa funkcji całkowanej jako łancuch 'f'
%       - a oraz b - dolna i górna granica całkowania
%       - M - liczba podprzedziałów
%wyjscie -s- wynik całkowania metodą prostokontów
%
%
h=(b-a)/M;
s=0;
for i=1:M
  x=a+(2*i-1)*h/2;
  s=s+feval(f,x);
end
s=s*h;