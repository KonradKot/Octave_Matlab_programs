
function y = reverse (V)

n=length(V);

for i=1:n
  y(i)=V(n+1-i);
end
end
