%4000 steekproef gemiddelden berekenen
x_ = zeros(4000,1);
for i=1:10000
  v = ones(1000,1).*frnd(7,5);
  x_(i) = mean(v);
end
%distributie van x_ fitten en plotten
dist = fitdist(x_, 'Normal');
x_values = -18.5:0.01:21.5;
measured = pdf(dist, x_values);
plot(x_values, measured);
hold on
expected = normpdf(x_values, 5/3, 5/3*sqrt(10/7));
plot(x_values,expected);
hold off



