A = [2 0 1 ; 0 1 0 ; 1 0 2];
[V, W] = eig(A);
spoor = sum(diag(A));
eigensom = sum(diag(W));

determinant = det(A);
eigenproduct = prod(diag(W));