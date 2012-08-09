require_relative '../lib/interest'

print "Enter the Principal: "
principal = gets.chomp.to_f

print "Enter the Time period(in yrs): "
time = gets.chomp.to_f

interest = Interest.new do
  @p = principal
  @t = time
  @r = 10
end
print "The difference in amounts is: "
puts interest.amount_diff
