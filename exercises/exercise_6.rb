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
@store1.employees.create(first_name: "Joaquin", last_name: "Cuarano", hourly_rate: 55)
@store1.employees.create(first_name: "Meredith", last_name: "Beach", hourly_rate: 70)
@store2.employees.create(first_name: "Jason", last_name: "Black", hourly_rate: 58)
@store2.employees.create(first_name: "Kenney", last_name: "McMaster", hourly_rate: 48)
@store2.employees.create(first_name: "Curt", last_name: "Henneg", hourly_rate: 55)