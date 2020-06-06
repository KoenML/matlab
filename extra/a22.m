f1= @(x) 6*x - x.^2;
f2= @(x) x.^2 - 2*x;
F = @(x) f2(x) - f1(x);
fplot(F);
x1 = fsolve(F, 1);
x2 = fsolve(F, 3);
opp = abs(integral(F, 0, 4));