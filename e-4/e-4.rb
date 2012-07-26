loop do	
	puts "Enter the input string:"
	answer = gets.chomp
	case answer
	when /^[qQ]$/
		break;
	else
		if answer == answer.reverse
			puts "Input string is palindrome"
		else
			puts "Input string is not a palindrome"
		end
	end
end