z_A = zonnepanelen(zonnepanelen.typepaneel == 'A', 1);
z_B = zonnepanelen(zonnepanelen.typepaneel == 'B', 1);

%normaliteit verfifiëren
z_A_gem = mean(z_A.stroom);
z_B_gem = mean(z_B.stroom);
z_A_sig = std(z_A.stroom);
z_B_sig = std(z_B.stroom);
z_A_norm = (z_A.stroom -  z_A_gem)./z_A_sig;
z_B_norm = (z_A.stroom -  z_B_gem)./z_B_sig;

[h1, p1] = kstest(z_A_norm);
[h2, p2] = kstest(z_B_norm);

%t-test
[h, p, cpi] = ttest2(z_A.stroom, z_B.stroom);
