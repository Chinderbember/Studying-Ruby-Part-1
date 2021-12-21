# frozen_string_literal: true

require_relative 'check'

# Метод который возвращает результат определения знака или определения
# равенства нулю в виде строки
def number_sign_or_zero(number)
  if number.positive?

    'Число положительное'

  elsif number.negative?

    'Число отрицательное'
  else
    'Число равно 0'
  end
end

support_object = WhatIsIt.new
support_object.define_argv_first # Определение типа содержимого строки в ARGV[0]

case support_object.type
when 1
  puts number_sign_or_zero(ARGV[0].to_i)
when 2
  puts number_sign_or_zero(ARGV[0].to_f)
else
  puts 'Это не число'
end
