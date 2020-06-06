planken = normrnd(2, 0.09,[1,100]);
gezaagd = planken - normrnd(1.5, 0.01,[1,100]);
[x_m, y_m] = ecdf(gezaagd);
plot(x_m, y_m);
hold on
x_t = 0:0.01:1;
sig = sqrt(0.1^2 + 0.9^2)/10;
y = normcdf(x_t, 0.5, sig);
plot(x_t, y);
hold off