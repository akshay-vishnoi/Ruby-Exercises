require_relative 'vehicle'

class Bike < Vehicle
  def initialize(name, price, dealer)
    super(name, price)
    @dealer = dealer.capitalize
  end
  def to_s
    "Name: #{@name} Price: #{@price} Dealer: #{@dealer}"
  end
end
