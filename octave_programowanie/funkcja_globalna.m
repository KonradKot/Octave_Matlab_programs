%
%
global pi2
pi=pi/2;
x=-20:0.01:20;
n=length(x);
y=zeros(n,1);
for i=1:n
  y(i)=sinc2(x(i));
end
plot(x,Y)
xlabel('x')
ylabel('y')
title('plot sinc function')