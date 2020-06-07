sp = [55 59 60 58 61 62 64 ]
gs = [57 62 62 62 60 64 64 ]

[h1 p1] = kstest((sp-mean(sp))/std(sp));
[h2 p2] = kstest((sp-mean(gs))/std(gs));

spop=(6)*(var(sp) + var(gs))/12;
tber = (mean(gs) - mean(sp))/(spop*sqrt(2/7));
crit = -tinv(0.05,12);