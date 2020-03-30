# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Lorem', last_name: 'Lorem', hourly_rate: 63)
@store1.employees.create(first_name: 'Dan', last_name: 'Dan', hourly_rate: 64)
@store2.employees.create(first_name: 'Pen', last_name: 'Pen', hourly_rate: 67)
@store2.employees.create(first_name: 'Con', last_name: 'Con', hourly_rate: 68)
@store2.employees.create(first_name: 'Lo', last_name: 'Lo', hourly_rate: 69)
