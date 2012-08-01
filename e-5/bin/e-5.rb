require_relative '../lib/customer'

#main
customer = Customer.new("Akshay Vishnoi")
puts customer
customer.deposit(100)
puts customer
customer.withdrawl(22)
puts customer

customer2 = Customer.new("Kuldeep Aggarwal")
customer2.withdrawl(22)
puts customer2
customer2.withdrawl(11)
puts customer2

customer3 = Customer.new("Nishant Tuteja")
puts customer3
