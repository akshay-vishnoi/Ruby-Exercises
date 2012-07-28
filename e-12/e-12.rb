def character_count(input_string)
  lowercase_count = 0
  uppercase_count = 0
  digit_count = 0
  special_character_count = 0

  input_string.each_char do |v|
    case v
      when /[a-z]/
        lowercase_count += 1
      when /[A-Z]/
        uppercase_count += 1
      when /\d/
        digit_count += 1
      else 
        special_character_count += 1
    end
  end
  puts "Lowercase character count: #{lowercase_count}"
  puts "Uppercase character count: #{uppercase_count}"
  puts "Digit count: #{digit_count}"
  puts "Special character count: #{special_character_count}"
end

#main
puts "Enter the input string"
input_string = gets.chomp
character_count(input_string)

