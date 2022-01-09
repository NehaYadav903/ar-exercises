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
@store1.employees.create(first_name: "David", last_name: "Sir", hourly_rate: 100)
@store2.employees.create(first_name: "Herry", last_name: "Watt", hourly_rate: 45)
@store2.employees.create(first_name: "Bred", last_name: "Kem", hourly_rate: 53)
@store1.employees.create(first_name: "Paul", last_name: "Richard", hourly_rate: 500)
@store1.employees.create(first_name: "Bob", last_name: "Tong", hourly_rate: 40)


