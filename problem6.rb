def sum_squared(x)
    sum=0
    (1..x).each do |a|
      sum+= a**2
    end
    sum
end

def square_summed(x)
    sum=0
    (1..x).each do |b|
      sum+=b 
    end
    sum=sum**2
end
def dif(x)
    square_summed(x)-sum_squared(x)
end
dif(10)