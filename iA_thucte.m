%% Du lieu di len
out.iA;
iAL = [0 11.4 3.32 3.42 4.20 4.48 4.65 4.82 4.57 4.33 4.18 4.08 3.98 7.30 13.12 13.12] ; % dong dien di len
a = linspace(0.02,3.78,11);
tL = [0,0.01,a,3.79,3.8,5]; % thoi gian di len
figure(1);
plot(out.iA,'blue','DisplayName','Mo phong','LineWidth',1.5)
title('Dong dien di len');
hold on;
plot(tL,iAL,'red','DisplayName','Thuc te','LineWidth',1.5)
xlabel('Thoi gian (s)');
ylabel('i (A)');
grid on;
legend;
%% Du lieu di xuong
out.iA;
iAX = [0 12.50 2.60 2.08 2.28 2.77 3.02 2.57 1.94 1.90 9.03 13.43 13.43]; % dong dien di xuong
b = linspace(0.02,3.23,8);
tX = [0,0.01,b,3.23,3.24,5]; % thoi gian di xuong
figure(2);
plot(out.iA,'blue','DisplayName','Mo phong','LineWidth',1.5);
title('Dong dien di xuong');
hold on;
plot(tX,iAX,'red','DisplayName','Thuc te','LineWidth',1.5)
xlabel('Thoi gian (s)');
ylabel('i (A)');
grid on;
legend;
%% bo 4 do thi
out.taiMotor;
out.iA;
out.uV;
out.tocdo;
figure(3);
subplot(2,2,1); plot(out.taiMotor,'m','LineWidth',1.5);
title('Tai Motor'); xlabel('Thoi gian (s)'); ylabel ('Tai (mN.m)'); grid on;
subplot(2,2,2); plot(out.iA,'blue','LineWidth',1.5); 
title('Dong dien'); xlabel('Thoi gian (s)'); ylabel('i (A)'); grid on;
subplot(2,2,3); plot(out.uV,'red','LineWidth',1.5); 
title('Dien ap');xlabel('Thoi gian (s)'); ylabel('u (V)'); grid on;
subplot(2,2,4); plot(out.tocdo, 'black','LineWidth',1.5); 
title('Toc do nang kinh');xlabel('Thoi gian (s)'); ylabel('tocdo (m/s)'); grid on;