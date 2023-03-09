clear
% Program pochodnaK
% Ilustracja obliczania pochodnej ze wzoru aproksymacyjnej
%
% Oblliczanie pochodnej exp(x) w punkcie x=1
%
N=input('Podaj liczbe elementow ciagu przyblizenia: ');
K=input('Ile razy maleje przyrost w kadej iteraxji: ');
h=zeros(1,N); % tablica przyrostów
D=zeros(1,N);  % tablica przyblizen pochodnych
roznica=zeros(1,N); % tablica roznic wartosci funkcji
x=1; % argument funkcji exp w miejscu obliczania pochodnej
h(1)=1;
for i=2:N
  h(i)=h(i-1)/K; % zmniejszenie przyrostu dwukrotnie w kazdej iteracji
end
for i=1:N
  roznica(i)=exp(x+h(i))-exp(x);
  D(i)=roznica(i)/h(i);
end
f=exp(1);
fprintf('Wartosc exp(1)= %14.9e \n',f)
fprintf('N-r            h       Przyrost funkcji     Przyblizenie \n')
for i=1:N
  fprintf(' %3i      %9.3e    %14.8e    %14.8e  \n',...
  i,h(i),roznica(i),D(i));
  end
