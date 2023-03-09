
function y= SKALAR (U,V)
  
  n=length(U);
  k=length(V);
  y=0;
  if n==k
    for i=1:n
      y=y+U(i)*V(i);
      % y=sum(U.*V); i bez for
      end
  else
    
    disp('wektory roznej d³ugosci');
end
