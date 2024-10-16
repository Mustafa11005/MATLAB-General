function [vRotLeft] = rotleft(V)

    for c = 2 : length(V)
        vRotLeft(c-1) = V(c);
    end    
    
    vRotLeft(length(V)) = V(1);
    
end

