a = [15 50 22 10 28 60 20 14 25 30];
boxplot(a);
a = (a-mean(a))./std(a);
[h, p] = kstest(a, 'Alpha', 0.2);

a = [15 50 22 10 28 20 14 25 30];
boxplot(a);
a = (a-mean(a))./std(a);
[h, p] = kstest(a, 'Alpha', 0.2);
h 
p

%h blijft hier 0, in de oefening staat dat dit 1 zou moeten zijn maar ik
%weet niet wat ik verkeerd zou doe?