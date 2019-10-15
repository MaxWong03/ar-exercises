require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Max", last_name: "Wong", hourly_rate: 60)
@store1.employees.create(first_name: "Matt", last_name: "Wang", hourly_rate: 70)
@store1.employees.create(first_name: "Ronda", last_name: "Rousey", hourly_rate: 200)
@store1.employees.create(first_name: "Daniel", last_name: "Cormier", hourly_rate: 80)
@store1.employees.create(first_name: "Dan", last_name: "Hardy", hourly_rate: 90)
@store2.employees.create(first_name: "Jon", last_name: "Jones", hourly_rate: 65)
@store2.employees.create(first_name: "Chris", last_name: "Jones", hourly_rate: 75)
@store2.employees.create(first_name: "Amanda", last_name: "Nunes", hourly_rate: 85)
@store2.employees.create(first_name: "Joanna", last_name: "Youngjaycheck", hourly_rate: 95)
@store2.employees.create(first_name: "Michelle", last_name: "Waterson", hourly_rate: 115)