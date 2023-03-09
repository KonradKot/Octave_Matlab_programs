% Program funkcaj globalna
function y=sinc2(x)
  global pi2
  if x==0
    x=0.000001;
  endif
x1=pi2*x;
y=sin(x1)/x1;
