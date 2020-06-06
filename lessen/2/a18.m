f = @(x)x.^5 - 5*x + 2;
fplot(f);
x1 = fsolve(f, 0.5);
x2 = fsolve(f, 1.5);