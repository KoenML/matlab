A = [-1 0 0;
     0 -1 0;
     0 0 -1];
 spec = eig(A);
 
 %transformatie beeld elke vector v af op -v, dus elke vector is een eigen
 %vector met eigen waarde -1