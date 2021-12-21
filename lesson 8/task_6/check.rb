# frozen_string_literal: true

# Метод проверяет является ли содержимое строки целым числом
def int_from_str?(string)
  true if string.to_i.to_s == string
end

# Метод проверяет является ли содержимое строки вещественным числом
def float_from_str?(string)
  true if string.to_f.to_s == string
end

# Вспомогательный класс для передачи в другую программу с 2 методами
class WhatIsIt
  # Метод определяет содержимое строки и возвращает 1 - для целого числа,
  # 2 - для вещественного числа и 3 - для всего остального
  def define_argv_first
    @type = if int_from_str?(ARGV[0])
              1
            elsif float_from_str?(ARGV[0])
              2
            else
              3
            end
  end

  attr_reader :type
end
