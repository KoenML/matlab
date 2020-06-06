v1 = -10:0.1:10;
[x, y] = meshgrid(v1, v1);

z = sin(sqrt(x.^2 + y.^2))./sqrt(x.^2 + y.^2);

mesh(x,y,z);
%countour(x,y,z);