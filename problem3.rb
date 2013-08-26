def is_prim(num)
    arr=[]
    a=2
   while num>a
       if num%a==0
           arr<< a
       end
       a+=1
    end 
    
    if arr.length==0
        return true
    else 
        return false
   end
end

def prims(x)
    arr=[]
    a=2
    while x>a
       if x%a==0 && is_prim(a)==true
        arr<< a
        end
        a+=1
     end
    arr.max
end

prims(600851475143)