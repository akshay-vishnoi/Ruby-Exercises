puts "Enter the input string:"
answer = gets.chomp

occurences = Hash.new(0)

#Counting and storing in Hash
answer.each_char do |answer_alpha|
	occurences[answer_alpha.to_sym] += 1
end

#Output
puts "Hash is:"
puts occurences
occurences.each do |key, value|
	puts "#{key}'s count is #{value}"
end