# frozen_string_literal: true

# Метод проверяет является ли содержимое строки целым числом
def int_from_str?(string)
  true if string.to_i.to_s == string
end

def check?(arr)
  true if int_from_str?(arr[0]) && int_from_str?(arr[1]) && int_from_str?(arr[2])
end

def max_from_arr(arr)
  i = 0
  max = arr[0].to_i
  while i != arr.length
    max = arr[i].to_i if arr[i].to_i > max
    i += 1
  end
  max
end

if check?(ARGV)
  puts "Максимум - #{max_from_arr(ARGV)}"
else
  puts 'В введённых числах есть вещественное'
end
