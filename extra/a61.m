a = [12 13 14 16 15 18 19 10 11 12 13 14 15 13 14 12];
histogram(a);
a_norm = (a-mean(a))./std(a);
[h, p] = kstest(a_norm);
h
p
g = mean(a);
med = median(a);
pct10 = prctile(a,10);
interkwartiel = prctile(a,75) - prctile(a,25);
iqd = iqr(a);
modus = mode(a);
variantie = var(a);