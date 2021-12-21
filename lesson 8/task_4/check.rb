# frozen_string_literal: true

# Метод проверяет является ли содержимое строки целым числом
def int_from_str?(string)
  true if string.to_i.to_s == string
end

# Метод проверяет является ли содержимое строки вещественным числом
def float_from_str?(string)
  true if string.to_f.to_s == string
end

if int_from_str?(ARGV[0])
  puts('Целое число')
elsif float_from_str?(ARGV[0])
  puts('Вещественное число')
else
  puts('Строка')
end
