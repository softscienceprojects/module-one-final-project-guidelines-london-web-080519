require_relative '../config/environment'

#QUICK TEST TO MAKE SURE MY LINKS WORK#
erin = User.new(username: "erin")
product1 = Product.new(name: "product1", url: "http://www.amazon.com/product1", price: 2.00, delivery_time:"2 weeks")
wish1 = Wish.new(username: erin, product: product1, occasion: "My first wish")


binding.pry

puts "HELLO WORLD"
