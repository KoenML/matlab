t = 0:0.1:4*pi;
z = t.*exp(1i*t);
plot(real(z), imag(z));