1).
def multi_sum(x1,x2,fin)
	sum=0
	(0...fin).each do |b|
		if b%x1==0 || b%x2==0
			sum+=b
                end
	end
	sum
end

multi_sum(3,5,1000)



