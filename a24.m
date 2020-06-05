f1 = @(x) sqrt(2*x - x.^2);
fplot(f1);
inh = 4 * 2 * integral(f1, 0, 2);