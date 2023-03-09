% Program pochodnaK2
% Ilustracja oblicznia pochodnej ze wzoru aproksymacyjnego
%
% obliczanie pochodnej w punkcie x=1
%
N=input('POdaj liczbe elementów przybli¿enia: ');
K=input('Ile razy maleje przyrost itereacji: ');
h=zeros(1,N); % tablica przyrostow
D=zeros(1,N); % tablica przyblizen pochodnych
roznica=zeros(1,N); % tablica roznic wartosci funkcji
x=1; % argument funkcji exp w miejscu oblicznia pochodnej
h(1)=1;
for i=2:N
  h(i)=h(i-1)/K; % zmniejszenie przyriostu dwukrotnie w ka¿dej iteracji
  
end
for i=1:N
  roznica(i)=exp(x+h(i))-exp(x-h(i));
  D(i)=roznica(i)/(2*h(i));
end
f=exp(1);
fprintf('wartosc exp(1)= %14.9e \n',f)
fprintf(' N-1        h            Przyrost funkcji    Przyb. pochodnej \n')
for i=1:N
  fprintf('wartosc exp(1)= %14.8e    %14.8e  \n',...
  i,h(i),roznica(i),D(i));
end
