require_relative '../lib/customer'

#main
customer = Customer.new("Akshay Vishnoi")
puts customer
customer.deposit(100)
puts customer
customer.withdrawl(22)
puts customer

