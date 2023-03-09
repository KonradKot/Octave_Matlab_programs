
function [max, min] =PROG_min_max(V)
  
  n=length(V);
  min=V(1);
  max=V(1);
if n>0
for i=1:n
  if V(i)<min
    min=V(i);
    end
  if V(i)>max
    max=V(i);
  end
  end
else
  disp('blad wektora')
  
  end
end
