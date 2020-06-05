f = @(x) (x.^3 - 5*x.^2 + 2*x + 8)./(1 + atan(x/2));
fplot(f);
x1 = fsolve(f, -0.5);
x2 = fsolve(f, 1);
x3 = fsolve(f,4.5);