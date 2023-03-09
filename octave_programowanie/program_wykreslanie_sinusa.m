% program wykreslanie sinusa

x=-3:0.01:3;

n=length(x);
y=zeros(1,n);
pi=3.14;
for i=1:n
  if x(i)!= 0
  y(i)=(sin(pi*x(i)))/(pi*x(i));
  y(i)=y(i)*y(i);
else
  y(i)=1;
end
end
plot(x,y)