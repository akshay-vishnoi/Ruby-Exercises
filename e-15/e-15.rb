require 'mathn'

puts "Enter the number"
num = gets.chomp
puts "The prime numbers in the range 1 to #{num} are:"
1.step(num.to_i) { |i| puts i if Prime.prime?(i) }
