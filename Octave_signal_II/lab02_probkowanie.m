clear;

tmax=1;
t=0:0.001:tmax;
xa=cos(20*pi*t);                                                                                                   % sygna� analogowy
 
%Ts=0.01;                                                                                                                  % odst�p mi�dzy pr�bkami  
%Ts=0.05; 
Ts=0.1; 
 
fs=1/Ts;                                                                                                                  % cz�stotliwo�� pr�bkowania
N=round(tmax/Ts); n=0:N;
 
xp=cos(20*pi*n*Ts);                                                                                           % sygna� spr�bkowany
 
subplot(1,2,1); plot(t,xa,n*Ts,xp,'r.','MarkerSize',15); grid;
ylabel('xa(t), xp(t)'); title('Pr�bkowanie sygna�u analogowego xa z odst�pem Ts');

 
                                                                                                                               % sygna� odtworzony z pr�bek
                                                              
xo=xp*sinc(fs*(ones(length(n),1)*t-(n*Ts)'*ones(1,length(t))));
 
subplot(1,2,2); plot(t,xo);
ylabel('xo(t)'); title('Sygna� odtworzony z pr�bek');grid;