# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

@employee8 = @store2.employees.create(first_name: 'Exer', last_name: 'cise8', hourly_rate: 88)

puts @employee8.password
