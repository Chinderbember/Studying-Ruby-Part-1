# frozen_string_literal: true

class Car
  # установка пробега
  def write_total_road(total_road)
    @total_road = total_road
  end

  # установка запаса бензина в %
  def write_petrol_level(petrol_level)
    @petrol_level = petrol_level
  end

  # установка необходимости в ремонте
  def write_repair_need(repair_need)
    @repair_need = repair_need
  end

  attr_reader :total_road, :petrol_level, :repair_need
end

def status(car)
  <<-HERE
	  Пробег - #{car.total_road}
	  Запас топлива - #{car.petrol_level}%
	  Потребность в ремонте - #{car.repair_need}#{' '}

  HERE
end

car1 = Car.new
car1.write_total_road 13_232
car1.write_petrol_level 44
car1.write_repair_need false

car2 = Car.new
car2.write_total_road 33_535
car2.write_petrol_level 76
car2.write_repair_need false

car3 = Car.new
car3.write_total_road 43_423
car3.write_petrol_level 32
car3.write_repair_need true

puts 'Состояние машины номер 1:'
puts status(car1)

puts 'Состояние машины номер 2:'
puts status(car2)

puts 'Состояние машины номер 3:'
puts status(car3)
