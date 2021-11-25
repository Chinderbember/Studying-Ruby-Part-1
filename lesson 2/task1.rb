class Ticket
	def date
		'12.05.22'
	end
	def price
		3500
	end
	def row
		4
	end
	def seat
		12
	end
	def event
		'"Тяжела и неказиста жизнь простого программиста"'
	end
end
ticket = Ticket.new
puts "Дата фильма: " + ticket.date
puts "Цена фильма: " + ticket.price.to_s
puts "Ряд: " + ticket.row.to_s
puts "Место: " + ticket.seat.to_s
puts "Мероприятие: " + ticket.event
