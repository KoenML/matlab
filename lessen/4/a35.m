f = @(t) -sqrt((2*sin(t) + cos(2*t)).^2 + (-2*cos(t) - sin(2*t)).^2);
fplot(f);
[x0, val0] = fminbnd(f, -2, 0);
[x1, val1] = fminbnd(f, 0, 1);
[x2, val2] = fminbnd(f, 1, 3);
