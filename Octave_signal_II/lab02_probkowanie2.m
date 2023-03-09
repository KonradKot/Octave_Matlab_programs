clear;

tmax=1;
t=0:0.001:tmax;
xa=cos(20*pi*t);                                                                                               % sygna³ analogowy
 
Ts=0.05; N=round(tmax/Ts);   fs=1/Ts;                                                         % Próbkowanie
 
%n=0:N; 
%n=0.4:N;
n=0.5:N;
 
xp=cos(20*pi*n*Ts);                                                                                        % sygna³ spróbkowany
 
subplot(1,2,1); plot(t,xa,n*Ts,xp,'r.','MarkerSize',15); grid;
ylabel('xa(t), xp(t)'); 
title('Próbkowanie sygna³u analogowego xa z odstêpem Ts');
 
                                                                                                                             % Odtwarzanie
 
xo=xp*sinc(fs*(ones(length(n),1)*t-(n*Ts)'*ones(1,length(t))));
 
subplot(1,2,2); plot(t,xo); grid;
ylabel('xo(t)'); title('Sygna³ xo odtworzony z próbek');
 
%---------------------------------------------------------------------------------------------------------------------------------------
% Symulacje:

% a) n=0:N;
% b) n=0.4:N;
% c) n=0.5:N;

%---------------------------------------------------------------------------------------------------------------------------------------
% Zadania

% 6. Zarejestrowaæ sygna³y: analogowy,(xa), analogowy spróbkowany (xp)  i sygna³ odtworzony (xo)     
    % przy ró¿nych wartoœciach momentu rozpoczêcia próbkowania, czyli:
    % n=0:N     n=0.4:N     n=0.5:N
 
% 7. Zinterpretowaæ otrzymane rezultaty

