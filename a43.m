th = 0:0.01:pi*2;
r = sin(4*th);
polarplot(th, r);
x = r.*cos(th);
y = r.*sin(th);
%plot(x,y);