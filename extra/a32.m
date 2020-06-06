%plotten
syms x y;
F = (x^2 + 5*y^2 - 25)*(x + y -2) == 0;
fimplicit(F);


%stelsel oplossen
S = @(x) [x(1).^2 + 5*x(2).^2 - 25; x(1) + x(2) - 2];
p1 = fsolve(S, [0,2]);
p2 = fsolve(S, [3,-1]);