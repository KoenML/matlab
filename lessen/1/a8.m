a = [1 2 0];
b = [3 0 -3];
c = [5 2 6];

ab = b - a;
ac = c - a;

opp = norm(cross(ab, ac))/2;

%Oplossing in de cursus is fout?