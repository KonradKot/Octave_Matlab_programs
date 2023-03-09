clear; 

 
t=0:0.01:50
f=-10:0.001:10;
Ts=1;   fs=1/Ts;  % odstêp miêdzy próbkami;   czêstotliwoœæ próbkowania
 
E=10;                % parametr
x=exp(-t/E);                                                                                                              % sygna³ analogowy
X=1./(1/E+1i*2*pi*f);  % Widmo sygna³u analogowego

% Widmo sygna³u spróbkowanego 
Xs=zeros(size(f));
for n=0:10*E/Ts
    Xs=Xs+exp(-n*Ts/E)*exp(-1i*2*pi*f*n*Ts);
end
 
subplot(3,1,1); plot(t,x);title('x(t)');grid;
subplot(3,1,2); plot(f,abs(X));xlabel('f(Hz)');title('Widmo modu³u X(f)');grid;
subplot(3,1,3); plot(f,abs(Xs));xlabel('f(Hz)');title('Widmo modu³u Xs(f)');grid;
printf('%d', Xs(1))