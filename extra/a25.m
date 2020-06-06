syms t;
x = 1./(t-1);
y = 1 + t.^2;
dy = diff(y);

f_dy = matlabFunction(dy);
fplot(f_dy);
t1 = fsolve(f_dy, 0);

f_x = matlabFunction(x);
f_y = matlabFunction(y);
y1 = f_y(t1);
x1 = f_x(t1);