def take_input
  puts "Enter the input string:"
  @input_string = gets.chomp
end

def replace(input_string, replace_with)
  regex = /[aeiouAEIOU]/
  puts input_string.gsub(regex, replace_with)
end

#main
take_input
replace(@input_string, "*")
