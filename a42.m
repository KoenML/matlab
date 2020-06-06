%plotten
syms x y;
F = (x -1).^2 + (y -1).^2 == 4;
fimplicit(F)
hold on
th = 0:0.1:2*pi;
rho = 2 - cos(2*th);
x = rho.*cos(th);
y = rho.*sin(th);
plot(x,y)
hold off

%stelsel oplossen

S = @(x) [
    (x(1)-1).^2+(x(2)-1).^2-4;
    x(4)-2+cos(2*x(3));
    x(2) - x(4).*sin(x(3));
    x(1) - x(4).*cos(x(3));
];
x1 = 0.5;
y1 = 1 + sqrt(3)/4;
r1 = sqrt(x1.^2 + y1.^2);
th1 = acos(2 - r1)/2;
p1 = fsolve(S, [x1, y1, r1, th1]);
x1 = 1;
y1 = -1;
r1 = sqrt(x1.^2 + y1.^2);
th1 = acos(2 - r1)/2;
p2 = fsolve(S, [x1, y1, r1, th1]);
