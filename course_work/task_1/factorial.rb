# frozen_string_literal: true

# Метод возвращает произведение всех элементов массива
def arr_multi(arr)
  multi = 1
  i = 0
  while i < arr.size
    multi *= arr[i]
    i += 1
  end
  multi
end

def factorial(number)
  if (0..1).include? number
    1
  else
    arr_multi([*1..number])
  end
end

puts factorial(ARGV[0].to_i)
