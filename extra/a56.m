A = [1 0 0 ;
     1 1 0 ;
     0 1 1 ;];
[V, W] = eig(A);
v1 = [0;0;pi];
%eigenvector is [0; 0; k] met k € R;
t_v1 = A*v1;

%t_v1 = A*v1 = Eigenwaarde*v;
%voor de rest check oefening 50)