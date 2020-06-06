f1 = @(x) 1./(1 + x.^2);
f2 = @(x) x.^2/2;
F = @(x) f1(x) - f2(x);
hold on
fplot(f1);
fplot(f2);
hold off
x1 = fsolve(F, -1);
x2 = fsolve(F, 1);
opp = abs(integral(f1, x1, x2) - integral(f2, x1, x2));