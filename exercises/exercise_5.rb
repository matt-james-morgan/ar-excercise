require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
p("--------total revenue-----------")
p(total_revenue)

average = total_revenue/Store.count()

p("--------average revenue-----------")
p(average)

p("--------amount of stores generating over 1 million-----------")
num_of_stores_over_a_million = Store.where('annual_revenue >= ?', 1000000).count()

p(num_of_stores_over_a_million)

