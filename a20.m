fplot(@(x) atan((x-1)/2 - 1./(2*x -2)));

syms x;
y = atan((x-1)/2 - 1./(2*x -2));
lim1Left = limit(y, x, 1, 'left');
lim1Right = limit(y, x, 1,'right');

limPlusInf = limit(y, x, Inf, 'left');
limMinInf = limit(y, x, -Inf, 'Right');

dy = diff(y);

fplot(dy);

fdy = matlabFunction(dy);
fsolve(@(x)fdy(x) - 2, 1.2);
%niet vertrouwen, antwoord fsolve is niet 2 en 1 is geen deel van het
%domein van y'

%check is NaN, dus geen x waar voor y'=2
