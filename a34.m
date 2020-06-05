%plotten
t = 0:0.001:2*pi;
x = cos(t).^3;
y = sin(t).^3;
plot(x,y);
%oppervlakte benaderen (via integraal staat onderaan maar werkt niet)
oppervlakte = polyarea(x,y);


%omtrek;
syms t
x = cos(t).^3;
y = sin(t).^3;
dx = matlabFunction(diff(x));
dy = matlabFunction(diff(y));

omtrek = integral(@(t)sqrt(dx(t).^2 + dy(t).^2), 0, 2*pi);

%oppervlakte
%S|y|dx = S|y|*dx*dt?
%abs_y = matlabFunction(abs(y));
%oppervlakte = integral(@(t)abs_y(t)*dx(t), -pi/2, pi/2);