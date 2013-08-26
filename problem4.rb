def larg_palin(c)
    t=10**c
    k=10**(c-1)
    palin=[]
    (k..t).each do |x|
            (k..t).each do |y|
                a=x*y
                   if is_palin?(a)==true
                       palin << a
                   end
             end
     end
     palin.max
end

def is_palin?(x)
    a=x.to_s
    if a==a.reverse
        return true
    else
    return false
    
    end
end

larg_palin(3)