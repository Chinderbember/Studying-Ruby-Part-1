# frozen_string_literal: true

COLORS = { 1 => :красный,
           2 => :оранжевый,
           3 => :жёлтый,
           4 => :зелёный,
           5 => :голубой,
           6 => :синий,
           7 => :фиолетовый }.freeze

def colors(number)
  COLORS[number]
end
