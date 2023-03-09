% Program pochodna_profi
% Ilustracja dzia³ania funkcji difflim(f,x,toler)
%
%
%
funkcja='sine';
x=0:0.01:15;
M=length(x);
toler=input('Podaj tolerancje bledu pochodnej: ');
y1=zeros(1,M); %zbiór wartosci funkcji
y2=zeros(1,M); %zbiór wartosci pochodnej funkcji
for i=1:M
  y1(i)=feval(funkcja,x(i));
  [D,n]=difflim(funkcja,x(i),toler);
  y2(i)=D(n);
end
y=zeros(M,1);
plot(x,y1,'b',x,y2,'r',x,y)
xlabel('x');
ylabel('Wartoœæ funkcji i jej pochodnej')
legend('funkcja sine','pochodna',2);
