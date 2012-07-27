require_relative '../lib/bike'

bike = Bike.new("pulsar",40000, "john")
puts bike

puts "Changed Bike Price:"
bike.change_price(45000)
puts bike
