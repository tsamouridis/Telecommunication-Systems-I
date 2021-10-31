pkg load symbolic;
syms t;
m(t) = 2*cos((pi*t)/4);
fourier(m(t))

c(t) = 4*cos(4*pi*t);
fourier(c(t))

x(t) = 2*cos(pi*t/4)*cos(4*pi*t)+2*cos(4*pi*t);
fourier(x(t))