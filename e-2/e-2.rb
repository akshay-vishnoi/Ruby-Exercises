def compute_fibo
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
compute_fibo {|n| break if (n > 1000) 
n}
puts "The Fibonacci Series upto 1000 is:"


