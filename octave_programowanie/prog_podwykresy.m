%
% Program podwykresy
%
x=-3:0.01:3;
y=sin(pi*x);
z=cos(pi*x);
w=sin(pi*x).^2;
v=cos(pi*x).^2;
subplot(2,2,1) % subplot pozwala na umieszczenie wiecej niü jednego wykresu w jednym oknie
plot(x,y), title('subplot(2,2,1)')
xlabel('x'),ylabel('sin(pi*x)')% xlabel opisuje oú x lub y
subplot(2,2,2)
plot(x,z,'r'), title('subplot (2,2,2)')
xlabel('x'), ylabel('cos(pi*x)')
subplot(2,2,3)
plot(x,w,'m'), title('subplot(2,2,3)')
xlabel('x'), ylabel('sin(pi*x)^2')
subplot(2,2,4)
plot(x,v,'k'), title('subplot (2,2,4)')
xlabel('x'),ylabel('cos(pi*x)^2')