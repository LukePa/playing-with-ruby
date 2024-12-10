
class Customer
  #Static variable
  @@no_of_customers = 0

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
    @@no_of_customers += 1
  end

  def greet
    puts "Hello! My name is #@cust_name" 
  end

  def showNumCustomers
    puts "Total number of customers: #@@no_of_customers"
  end

  def Customer.showNumCustomers
    puts "Num: #@@no_of_customers"
  end
end


cust1 = Customer.new("1", "Luke", "60 Kensington Road")
cust2 = Customer.new("2", "Dalila", "60 Harringay Green Lanes")

#Both work? Cool! Ruby does not need paranthesis, it can fill them in
cust1.greet()
cust2.greet

cust1.showNumCustomers
Customer.showNumCustomers