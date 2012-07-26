puts "Enter 
the input string:"
answer = gets.chomp
@output = ""
answer.each_char do |answer_alpha|
	case answer_alpha
	when /[aeiou]/
		@output<<"*"
	else
		@output<<answer_alpha
	end
end
puts @output
