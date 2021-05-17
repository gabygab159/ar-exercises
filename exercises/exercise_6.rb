require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Isasc", last_name: "Asimov", hourly_rate: 12)
@store1.employees.create(first_name: "Ursula", last_name: "Le Guin", hourly_rate: 11)
@store1.employees.create(first_name: "Frank", last_name: "Herbert", hourly_rate: 11)

@store2.employees.create(first_name: "Jackie", last_name: "Chan", hourly_rate: 13)
@store2.employees.create(first_name: "Jet", last_name: "Li", hourly_rate: 11)