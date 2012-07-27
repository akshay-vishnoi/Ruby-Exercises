require_relative '../lib/inverse_string'

def take_input
  puts "Enter the string"
  gets.chomp
end

inverse_string = InverseString.new(take_input)
puts inverse_string


