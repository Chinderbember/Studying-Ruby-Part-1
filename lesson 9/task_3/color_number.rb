# frozen_string_literal: true

COLORS = { 'красный' => 1,
           'оранжевый' => 2,
           'жёлтый' => 3,
           'зелёный' => 4,
           'голубой' => 5,
           'синий' => 6,
           'фиолетовый' => 7 }.freeze

print 'Введите цвет: '

puts COLORS[gets.chomp]
