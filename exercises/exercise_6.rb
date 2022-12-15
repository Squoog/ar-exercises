require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bread", last_name: "Butter", hourly_rate: 50)
@store2.employees.create(first_name: "Egg", last_name: "Salad", hourly_rate: 60)
@store2.employees.create(first_name: "Egg", last_name: "Sandwich", hourly_rate: 60)
@store2.employees.create(first_name: "Egg", last_name: "Tart", hourly_rate: 60)