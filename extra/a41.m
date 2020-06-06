th = 0:0.1:2*pi;
r = 1./(4*sin(th/2) + cos(2*th));
x = r.*cos(th);
y = r.*sin(th);
plot(x,y);
