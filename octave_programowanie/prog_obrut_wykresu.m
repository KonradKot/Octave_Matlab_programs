%
% Program obrut
%
el=input('Podaj k¹t elewacji do obserwacji i wykresu: ');
z=zeros(30,30); % ustalanie wartosci macierzy a
a(:,15)=0.2*ones(30,1); %15 kolumna = 0.2
a(7,:)=0.1*ones(1,30); % 7 element wiersza = 0.1
a(15,15)=1; % elent (15,15)=1
mesh(a) % wykres wartosci macierzy
% Pokaz zastosowania funkcji view (azymut,elewacja)
for az=-37.5:5:(-37.5+360)
  mesh(a);
  view(az,el); % az - z jakiego k¹ta, el - jaka wysokosc obserwacji
  pause(0.3); % zzatrzzymsnie na 0.3 s
  
  end
