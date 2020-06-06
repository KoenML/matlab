syms a
A = [0 a 1;
     1 0 1;
     1 1 0;];
 spec = eig(A);
 f1 = matlabFunction(spec(2) - 1);
 f2 = matlabFunction(spec(3) - 1);
 
 fplot(f1);
 hold on;
 fplot(f2);
 hold off;
 %f1 heeft geen nulpunt
 
 solution = fzero(f2, -0.5);
 
 