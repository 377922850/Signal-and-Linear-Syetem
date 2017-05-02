w = pi / 2;
phi = pi / 3;
t = 0 : 0.001 : 8;
ft1 = sin(w*t+phi);
ft2 = cos(w*t+phi);
subplot(1,1,1);
plot(t,ft1);
title('sin(t)');
hold on
plot(t,ft2);
title('cos(t)');

