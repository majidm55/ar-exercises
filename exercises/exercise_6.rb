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
@store1.employees.create(first_name: "Mike", last_name: "Fyke", hourly_rate: 80)
@store1.employees.create(first_name: "Soo", last_name: "Jeong", hourly_rate: 80)

@store2.employees.create(first_name: "Muhammad", last_name: "Majid", hourly_rate: 1000)
@store2.employees.create(first_name: "Jake", last_name: "Gyllenhal", hourly_rate: 50)
@store2.employees.create(first_name: "Donald", last_name: "Trump", hourly_rate: 2)