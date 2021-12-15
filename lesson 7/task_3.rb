# frozen_string_literal: true

# Метод проверки на чётность неотрицательного числа
def not_negative_check(number)
  if number & 1 == 1
    puts "Число #{number} - нечётное"
  else
    puts "Число #{number} - чётное"
  end
end

# Здесь при помощи поразрядных операторов у числа меняется знак
# и задача сводится к такой же для положительного числа
def negative_check(number)
  if ~(number - 1) & 1 == 1
    puts "Число #{number} - нечётное"
  else
    puts "Число #{number} - чётное"
  end
end

number = rand(-100..100)

if number >= 0

  not_negative_check(number)

else

  negative_check(number)

end
