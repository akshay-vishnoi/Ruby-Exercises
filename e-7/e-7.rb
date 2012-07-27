require_relative 'inverse_string'

def take_input
	puts "Enter the string"
	gets.chomp
end

inverse_string = InverseString.new(take_input)


