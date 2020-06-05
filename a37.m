%parameter
t = 0:0.1:2*pi;
x = 2*cos(t)+1;
y = 2*sin(t)+2;
plot(x,y);

%impliciet
syms x y
F = (x-1)^2 + (y-2)^2 == 4;
fimplicit(F);