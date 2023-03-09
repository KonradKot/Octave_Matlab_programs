clear;

tmax=1;
t=0:0.001:tmax;
xa=cos(20*pi*t);                                                                                                   % sygna³ analogowy
 
%Ts=0.01;                                                                                                                  % odstêp miêdzy próbkami  
%Ts=0.05; 
Ts=0.1; 
 
fs=1/Ts;                                                                                                                  % czêstotliwoœæ próbkowania
N=round(tmax/Ts); n=0:N;
 
xp=cos(20*pi*n*Ts);                                                                                           % sygna³ spróbkowany
 
subplot(1,2,1); plot(t,xa,n*Ts,xp,'r.','MarkerSize',15); grid;
ylabel('xa(t), xp(t)'); title('Próbkowanie sygna³u analogowego xa z odstêpem Ts');

 
                                                                                                                               % sygna³ odtworzony z próbek
                                                              
xo=xp*sinc(fs*(ones(length(n),1)*t-(n*Ts)'*ones(1,length(t))));
 
subplot(1,2,2); plot(t,xo);
ylabel('xo(t)'); title('Sygna³ odtworzony z próbek');grid;