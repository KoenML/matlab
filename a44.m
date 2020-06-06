th = 0:0.01:pi*2;
r1 = 1 - cos(th);
r2 = -sqrt(3)*sin(th);
polarplot(th, r1);
hold on;
polarplot(th, r2);
hold off;
syms t
r = 1 - cos(t);
dr = matlabFunction(diff(r));
fr = matlabFunction(r);

lengte = integral(@(t) sqrt(fr(t).^2 + dr(t).^2), 0, 4*pi/3);