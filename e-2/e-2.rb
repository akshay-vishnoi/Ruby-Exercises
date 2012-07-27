def compute_fibo(limit)
	@fibo_elements = [0,1]
	@n = 0

	loop do

		break if(@fibo_elements[@n]+@fibo_elements[@n+1] > limit)
		
		@fibo_elements[@n+2] = yield (@fibo_elements[@n]+@fibo_elements[@n+1])

		@n += 1
		
		
	end
end


#main
compute_fibo(1000) {|n| n; n}	
puts "The Fibonacci Series upto 1000 is:"
puts @fibo_elements

