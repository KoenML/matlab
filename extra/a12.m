function y = a12(x)
    y=ones(length(x),1);
    for i=1:length(x)
        res = 1;
        for j=1:x(i)
            res = res.*j;
        end
        y(i) = res;
    end
    
