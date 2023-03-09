% program macierz indeksy

n=20;
A=zeros(n,n);

for i=1:n
  A(i,i)=1;
  A(i,n)=1;
  A(n,i)=1;
end
mesh(A)