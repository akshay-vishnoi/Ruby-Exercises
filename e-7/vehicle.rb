class Vehicle
attr_reader :name
	def initialize(name, price)
		@name = name.capitalize
		@price = price
	end
	
	def to_s
		"Name: #{@name} Price: #{@price}"
	end

	def change_price(new_price)
		@price = new_price
		
	end
	
end 
