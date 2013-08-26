def fib(y,z,mx)
    sum=0
    x=2
	seq=[]
	seq[0]=y
	seq[1]=z
	seq[x]=y+z
     
	while seq[x] < mx
	 x+=1
		seq[x]=seq[x-1]+seq[x-2]
	end
	su(seq)
end
	
	
	def su(s)
	    ad=0
        s.each do |x|
            if x%2==0
                ad+=x
            end
        end
        ad
    end

fib(1,2,4000000)