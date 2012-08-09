require_relative '../lib/name'

print "\nEnter first name:"
first_name = gets.chomp.strip

print "\nEnter last name:"
last_name = gets.chomp.strip

name = Name.new(first_name, last_name)

puts name

