
clear
function Y = ulamekfunction_PD(x,N)
C=zeros(1,N);
for i=1:N
  if (x*2)<1
  x=x*2;
  C(i)=0;
else
x=x*2;
x=x-1;
C(i)=1;
end
end
disp(' 0,');
disp(C);
endfunction