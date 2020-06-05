v1 = -10:0.1:10;
[x, y] = meshgrid(v1, v1);

z = sin(x) + sin(y);

mesh(x,y,z);
%countour(x,y,z);