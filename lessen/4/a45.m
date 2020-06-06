syms x;
f = exp(2*x +1);
t1 = taylor(f, x, 'Order', 2, 'ExpansionPoint', 1);
t2 = taylor(f, x, 'Order', 3, 'ExpansionPoint', 1);
fplot(f, [0 2])
hold on
fplot(t1 , [0 2], '.');
fplot(t2, [0 2], '--g');
hold off

%deel 2
syms x;
f = x^2 - x;
t1 = taylor(f, x, 'Order', 2, 'ExpansionPoint', 1);
t2 = taylor(f, x, 'Order', 3, 'ExpansionPoint', 1);
fplot(f, [0 2])
hold on
fplot(t1 , [0 2], '.');
fplot(t2, [0 2], '--g');
hold off

%t2 valt samen want f(x) is een functie van de 2e graad en kan dus perfect
%benaderd worden door t2