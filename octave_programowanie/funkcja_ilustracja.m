%
%
global pi2
pi=pi/2;
x=-20:0.01:20;
n=length(x);
y=zeros(n,1);
for i=1:n
  [y(i),number]=sinc3(x(i));
  
end
disp(number)
plot(x,y)
xlabel('x')
ylabel('y')
title('plot of sinc2 function')
