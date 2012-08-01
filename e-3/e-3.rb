def replace(input_string, replace_with)
  regex = /[aeiou]/i
  puts input_string.gsub(regex, replace_with)
end

#main
puts "Enter the input string:"
@input_string = gets.chomp
replace(@input_string, "*")
