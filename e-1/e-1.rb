def take_input
  puts "Enter the input string:"
  gets.chomp.downcase
end

def occurence_inhash(input_string)
  @occurences = Hash.new(0)
  input_string.each_char do |answer_alpha|
    @occurences[answer_alpha.to_sym] += 1
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
input_string = take_input
occurence_inhash(input_string)
show_output
