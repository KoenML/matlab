n = [4 7 10 12 7 3 0 2];
g = 1050:150:2250;
c = (g(1:length(g)-1) + g(2:length(g)))/2;
data = repelem(c, n);
gem = mean(data);
sig = std(data);
delta = norminv([0.025 0.975],0,1).*sig./sqrt(sum(n));
interval = delta + gem;
