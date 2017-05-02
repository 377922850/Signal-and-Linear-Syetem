%sa(t) = sin(pi*t)/(pi*t)

t=-3*pi:pi/100:3*pi;
ft=sin(t)/t;
plot(t,ft);
title('SamplingSignal');