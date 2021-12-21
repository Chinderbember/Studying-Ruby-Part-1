# frozen_string_literal: true

require_relative 'check'

def number_even_or_odd(number)
  number.even? ? 'Число чётное' : 'Число нечётное'
end

support_object = WhatIsIt.new
support_object.define_argv_first # Определение типа содержимого строки в ARGV[0]

case support_object.type
when 1
  puts number_even_or_odd(ARGV[0].to_i)
when 2
  puts <<~HERE
    Введено вещественное число,
    тогда как понятие чётности/нечётности#{' '}
    относится только к целым числам
  HERE
else
  puts 'Это не число'
end
