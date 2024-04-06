require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Matt", last_name: "Morgan", hourly_rate: 100)
@store1.employees.create(first_name: "Kat", last_name: "Quinn", hourly_rate: 200)
@store1.employees.create(first_name: "Luis", last_name: "Castro", hourly_rate: 42)
@store2.employees.create(first_name: "Andreas", last_name: "Castro", hourly_rate: 45)
@store2.employees.create(first_name: "Sim", last_name: "Thind", hourly_rate: 40)
