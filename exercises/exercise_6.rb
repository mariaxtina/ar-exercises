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
@store1.employees.create(first_name: "Shannon", last_name: "Hogan", hourly_rate: 80)
@store1.employees.create(first_name: "Reena", last_name: "Chrysler", hourly_rate: 60)
@store1.employees.create(first_name: "Reisha", last_name: "Rhodenbaugh", hourly_rate: 30)
@store1.employees.create(first_name: "Britni", last_name: "Jeziorski", hourly_rate: 100)