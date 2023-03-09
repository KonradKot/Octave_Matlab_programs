function [y,number]=sinc3(x)
  persistent num
  num=1;
  global pi2
  if x==0
    x=0.000001;
end
  x1=pi2*x;
  y=sin(x1)/x1;
  if isempty(num)
  num=1;
else
  num=num+1;
  end
number=num;
