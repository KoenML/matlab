y = @(x) (x.^4 + 3*x.^3)./(8*x.^3 + 1);
fplot(y);
syms x;
y_sym = (x^4 + 3*x^3)/(8*x^3 + 1);
limit(y, x, -1/2, 'left'); % Inf
limit(y, x, -1/2, 'right');% -Inf (verschillend dus geen VA)

omgPlus = limit(y/x, x, Inf, 'left');
bPlus = limit(y - omgPlus*x, x, Inf, 'left');

%NVA voor x -> Inf: y = x/8 + 3/8)

omgMin = limit(y/x, x, -Inf, 'right');
bMin = limit(y - omgMin*x, x, -Inf, 'right');

%NVA voor x -> -Inf: y = x/8 + 3/8

