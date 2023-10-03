require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 25)
@store1.employees.create(first_name: "Emily", last_name: "Johnson", hourly_rate: 30)
@store1.employees.create(first_name: "Michael", last_name: "Davis", hourly_rate: 28)
@store1.employees.create(first_name: "Sarah", last_name: "Wilson", hourly_rate: 22)
@store1.employees.create(first_name: "David", last_name: "Brown", hourly_rate: 26)
@store1.employees.create(first_name: "Jennifer", last_name: "Lee", hourly_rate: 24)