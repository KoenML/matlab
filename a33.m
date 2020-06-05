syms x y;
F = (x.^2 - 2*x + y.^2)*(9*x.^2 - 18*x + 4*y.^2 -27) ==0;
fimplicit(F);

%geen snijpunten dus geen oplossing van het stelsel
