def compute_fibo(limit)
  loop do
    @b = yield @a, @a + @b
  end
end

#main
@a = 0
@b = 1
puts "Fibonacci series upto 1000 is: "
compute_fibo(limit = 1000) { |a, b| break if a > limit
@a = b
puts a
a
}
