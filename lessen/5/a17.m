f = @(x) 2*x.^3 - x.^2 - 15*x +18;
fplot(f);
min1 = fsolve(f, -2);
max1 = fsolve(f, 1);
min2 = fsolve(f, 2.1);

%antwoord x element van [min1, max1] unie [min2, +inf]
%aflezen van plot