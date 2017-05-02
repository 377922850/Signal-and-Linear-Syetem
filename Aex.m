A=1;
a=-0.6;
t=0:0.001:8;
ft=A*exp(a*t);
plot(t,ft);
title('单边衰减指数信号');