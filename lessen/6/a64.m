rng('Default');
x = normrnd(2,1,[1,200]);
histogram(x);
gem = mean(x);
interval = norminv([0.1 , 0.9]).*std(x)/sqrt(200) + gem;