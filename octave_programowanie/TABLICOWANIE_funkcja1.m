clear
% program na tablicowanie funkcji

x=-3:0.01:3;

n=length(x);
y=zeros(1,n);

for i=1:n
  if (x(i) != 2) & (x(i) != -2)
    
  y(i)=(exp(x(i))-4)/(x(i)^2-4);
  
  end
end
plot(x,y,'r*')
xlabel('x')
ylabel('y')
