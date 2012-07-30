require_relative '../lib/name'

print "\nEnter first name:"
first_name = gets.chomp

raise "You haven't entered first name" if first_name.empty?
raise "First name is not capitalised" if first_name != first_name.capitalize

print "\nEnter last name:"
last_name = gets.chomp

raise "You haven't entered last name" if last_name.empty?

name = Name.new
name.first_name = first_name
name.last_name = last_name

puts name

