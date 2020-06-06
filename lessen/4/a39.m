%plotten 
th = 0:0.1:2*pi;
r1 = ones(length(th),1);
r2 = 2*cos(3*th);
polarplot(th, r1);
hold on;
polarplot(th, r2);
hold off;

%oppervlakte?