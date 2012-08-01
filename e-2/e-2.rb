def compute_fibo(limit)
  puts "The Fibonacci Series upto #{limit} is: "
  puts @first_ele = 0
  puts @second_ele = 1
  loop do
    result = @first_ele + @second_ele
    puts yield result
    @first_ele = @second_ele
    @second_ele = result
  end
end

#main
compute_fibo(limit = 1000) {|n| break if (n > limit) 
n}



