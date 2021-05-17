require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s4 = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel:true) 

s5 = Store.create(name: 'Whistler', annual_revenue:190000, mens_apparel: true)

s6 = Store.create(name:'Yaletown', annual_revenue: 430000, womens_apparel:true, mens_apparel:true)

@mens_stores = Store.where(mens_apparel:"true")

puts @men_stores.name

# for var in men_stores
#   puts men_stores.annual_revenue
# end

puts Store.count