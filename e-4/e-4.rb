def take_input
  puts "Enter the input string:"
  gets.chomp
end

def palindrome_check(input_string)
  if input_string == input_string.reverse
    puts "Input string is palindrome"
  else
    puts "Input string is not a palindrome"
  end
end

def main_execute
  loop do
    input_string = take_input.downcase
    regex = /^[qQ]$/
    case input_string
    when regex
      puts "Thank you, have a good day"
      break
    else
      palindrome_check(input_string)
    end
  end
end

#main
main_execute
