B = 1:9;
B = B(ones(1,5),:);
for i=1:5
    B(i,:) = B(i,:).^i;
end