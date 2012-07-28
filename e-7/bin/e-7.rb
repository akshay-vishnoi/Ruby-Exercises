require_relative '../lib/inverse_string'


puts "Enter the string"
input_string = gets.chomp


inverse_string = InverseString.new(input_string)
puts inverse_string


