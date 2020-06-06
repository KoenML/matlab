gem = mean(microgolf.emissie);
sig = std(microgolf.emissie);
n = length(microgolf.emissie);

emis_norm = (microgolf.emissie - gem)/sig;
[h, p] = kstest(emis_norm);

boxplot(microgolf.emissie);
max(microgolf.emissie)


interval = norminv([0.025 0.975]).*sig/sqrt(n) + gem;
interval99 = norminv([0.005, 0.995]).*sig/sqrt(n) + gem;