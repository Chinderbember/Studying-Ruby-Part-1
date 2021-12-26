# frozen_string_literal: true

i = 0
sum = 0
puts 'Введите числа:'
arr = gets.chomp.split

while i < arr.length

  sum += arr[i].to_i
  i += 1

end

puts "Сумма чисел: #{sum}"
