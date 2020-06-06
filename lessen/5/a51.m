syms a;
A = [1 a 0 6; 4 0 1 2; 1 3 -1 6; 1 10 3 11];
determinant = det(A);7

%determinant = 113a - 433 = -1;

f = @(x) 113*x - 432;
a1 = fzero(f, 3.0);