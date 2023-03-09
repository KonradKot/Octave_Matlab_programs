clear;

tmax=1;
t=0:0.001:tmax;
xa=cos(20*pi*t);                                                                                               % sygna� analogowy
 
Ts=0.05; N=round(tmax/Ts);   fs=1/Ts;                                                         % Pr�bkowanie
 
%n=0:N; 
%n=0.4:N;
n=0.5:N;
 
xp=cos(20*pi*n*Ts);                                                                                        % sygna� spr�bkowany
 
subplot(1,2,1); plot(t,xa,n*Ts,xp,'r.','MarkerSize',15); grid;
ylabel('xa(t), xp(t)'); 
title('Pr�bkowanie sygna�u analogowego xa z odst�pem Ts');
 
                                                                                                                             % Odtwarzanie
 
xo=xp*sinc(fs*(ones(length(n),1)*t-(n*Ts)'*ones(1,length(t))));
 
subplot(1,2,2); plot(t,xo); grid;
ylabel('xo(t)'); title('Sygna� xo odtworzony z pr�bek');
 
%---------------------------------------------------------------------------------------------------------------------------------------
% Symulacje:

% a) n=0:N;
% b) n=0.4:N;
% c) n=0.5:N;

%---------------------------------------------------------------------------------------------------------------------------------------
% Zadania

% 6. Zarejestrowa� sygna�y: analogowy,(xa), analogowy spr�bkowany (xp)  i sygna� odtworzony (xo)     
    % przy r�nych warto�ciach momentu rozpocz�cia pr�bkowania, czyli:
    % n=0:N     n=0.4:N     n=0.5:N
 
% 7. Zinterpretowa� otrzymane rezultaty

