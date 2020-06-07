carat = [0.46 0.61 0.52 0.48 0.57 0.54];
gm = mean(carat);
s = std (carat);
carat_n = (carat-gm)./s;
n = length(carat_n);
[h, p] = kstest(carat_n);

tber = (gm - 0.5)/(s)/sqrt(n);
crit = tinv(0.05, n-1);
