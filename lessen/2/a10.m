F = @(x)[x(1) + x(2) + x(3) - 5; 2/3*x(1) + 2/3*x(2) - x(3); x(1).^2 + x(2).^2 - x(3).^2];
antw = fsolve(F,[1.5;1.5;2]);

%matlab zegt no solution found, maar solution klopt wel