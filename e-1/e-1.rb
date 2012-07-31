def occurence_inhash(input_string)
  @occurences = Hash.new(0)
  input_string.each_char do |answer_alpha|
    @occurences[answer_alpha.to_sym] += 1 if answer_alpha != " "
  end
end

def show_output
  puts "Hash is:"
  puts @occurences
  @occurences.each do |key, value|
    puts "#{key}'s count is #{value}"
  end
end

#main
puts "Enter the input string:"
input_string = gets.chomp.downcase
occurence_inhash(input_string)
show_output
