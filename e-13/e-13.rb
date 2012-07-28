def factorial(num)
  (1..num).inject {|fact, n| fact * n}
end

#main
puts "Enter the number:"
input = gets.chomp
case input
  when /^\d+$/
    answer = factorial(input.to_i)
    puts "The factorial of #{input} is #{answer}"
  else
    puts "You have not entered a valid number"
end
