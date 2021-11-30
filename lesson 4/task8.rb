# frozen_string_literal: true

point_a = { x: 3, y: 7 }
point_b = { x: -1, y: 5 }

vector_x = point_b[:x] - point_a[:x]
vector_y = point_b[:y] - point_a[:y]

puts Math.sqrt(vector_x**2 + vector_y**2)
