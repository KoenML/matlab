%plot
syms x y;
f1 = y + 1 -x == 0;
f2 = x.^2 + x.*y + y.^2 -x ==0;
F = f1*f2;
fimplicit(F);

%stelsel oplossen
S = @(x) [x(2) + 1 - x(1); x(1).^2 + x(1).*x(2) + x(2).^2 - x(1)];
p1 = fsolve(S, [0,-1]);
p2 = fsolve(S, [2, 1]);