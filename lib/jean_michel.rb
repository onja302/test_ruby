
def day_trader(prix)
    d = 0
    xa = 0
    xv = 0
    for i in 0...(prix.length-1)
        s = i + 1
  
        for j in s..(prix.length-1)
            if (prix[j] - prix[i]) > d
                d=prix[j] - prix[i]
            xa = i
            xv = j
            
            
            end
        end
    end
    # puts " #{xa}; #{xv}"
    return [xa,xv]
end





