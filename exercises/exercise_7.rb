require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Insert store name"
name = gets.chomp
result = Store.create(name: name)
result.errors.each{ |attr,msg| puts "#{attr} - #{msg}" }