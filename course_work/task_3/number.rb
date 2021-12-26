# frozen_string_literal: true

puts 'Введите целое число:'

if gets.chomp.to_i.even?
  puts 'Передано чётное число'
else
  puts 'Передано нечётное число'
end
