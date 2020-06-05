syms x 
y = abs(x + 2)/(x + 1)^2;
dy = diff(y);
fplot(dy,[-2.5 -1.5]);
left = limit(dy, x, -2, 'left');
right = limit(dy, x, -2, 'right');