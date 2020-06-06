a = [24 19 14 10 7 5 6 8 12 16 21 27];
boxplot(a);
a = (a - mean(a))./std(a);
[h,p] = kstest(a);
h
p
a = (a - 7)./std(a);
[h,p] = kstest(a);
h
p