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
p("ENTER STORE NAME")
store_name = gets.chomp

begin
    Store.create!(name: store_name)
    puts "Store created successfully!"
  rescue ActiveRecord::RecordInvalid => e
    puts "Error creating store: #{e.message}"
  end
