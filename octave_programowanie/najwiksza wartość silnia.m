%
%
%
n=4;
k=5;

a=randn(n,k);
a_max=a(1,1)
i_max=1;
j_max=1
for i=1:n
  for j=1:k
    if a(i,j)>a_max
      a_max=i;
      j_max=j;
end
end
end
disp('a_max')
disp(['i_max: ' num2str(i_max) 'j_max: 'num2str(j_max)])
