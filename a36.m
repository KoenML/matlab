%plot
th = 0:0.01:2*pi;
r = 1 + cos(th);
polarplot(th,r);

%oppervlakte
syms th;
r = 1 + cos(th);
fr = matlabFunction(r);
oppervlakte = integral(@(t)fr(t).^2,0, 2*pi)/2; 

dr = matlabFunction(diff(r));
omtrek = integral(@(t) sqrt(fr(t).^2 + dr(t).^2), 0,2*pi);


