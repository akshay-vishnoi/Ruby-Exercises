puts "The Fibonacci Series upto 1000 is:"
@sum = [0,1]
@n = 0
def compute_fibo
	loop do
		yield @n
		@n += 1		
	end
end

compute_fibo {|n| 
@sum[n]+@sum[n+1] < 1000 ? @sum[n+2] = @sum[n]+@sum[n+1] : break}	

puts @sum

