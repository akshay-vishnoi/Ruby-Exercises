require_relative '../lib/factorial'
#main
puts "Enter the number:"
input = gets.chomp

begin
  case input
    when /^[-]?\d+$/
      throw if input.to_i < 0
      answer = factorial(input.to_i)
      puts "The factorial of #{input} is #{answer}"
    else
      puts "You have not entered a valid number"
  end
  rescue
    puts "Please enter a positive number"
end
