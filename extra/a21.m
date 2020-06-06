hold on
f= @(x) x.^2/3 - 4;
g= @(x) f(x) -2;
fplot(g);
x1=fsolve(g, -3);
x2=fsolve(g, 4); %y=2 is obvious

syms x;
df = diff(x^2/3 - 4);
fplot(df);

f_df = matlabFunction(df);
x3 = fsolve(@(x)f_df(x)-1,1);
y3 = f(x3);

opp = quad(f, 4, 8);
hold off