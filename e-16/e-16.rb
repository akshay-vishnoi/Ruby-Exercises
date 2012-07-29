def search_pattern(string, pattern)
  puts "Searched string is:"
  puts string.gsub(/(?<foo>#{pattern})/i, '(\k<foo>)')
  print "\nTotal Occurences found : "
  puts string.scan(/#{pattern}/i).length
end

#main
puts "Please enter a string"
input_string = gets.chomp

puts "Please enter a string to be searched"
input_pattern = gets.chomp

search_pattern(input_string, input_pattern)
