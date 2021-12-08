# frozen_string_literal: true

class Point
  def write_x(x__)
    @x = x__
  end

  def write_y(y__)
    @y = y__
  end

  attr_reader :x, :y
end

a = Point.new
a.write_x(3)
a.write_y(6)

b = Point.new
b.write_x(-1)
b.write_y(5)

vector_x = b.x - a.x
vector_y = b.y - a.y

puts Math.sqrt(vector_x**2 + vector_y**2)
