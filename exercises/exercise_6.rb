require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 10)
@store1.employees.create(first_name: "Khurram1", last_name: "Virani1", hourly_rate: 20)
@store1.employees.create(first_name: "Khurram2", last_name: "Virani2", hourly_rate: 30)
@store1.employees.create(first_name: "Khurram3", last_name: "Virani3", hourly_rate: 40)
@store1.employees.create(first_name: "Khurram4", last_name: "Virani4", hourly_rate: 50)
@store2.employees.create(first_name: "Khurram5", last_name: "Virani5", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram6", last_name: "Virani6", hourly_rate: 70)
@store2.employees.create(first_name: "Khurram7", last_name: "Virani7", hourly_rate: 80)
@store2.employees.create(first_name: "Khurram8", last_name: "Virani8", hourly_rate: 90)
@store2.employees.create(first_name: "Khurram9", last_name: "Virani9", hourly_rate: 100)
