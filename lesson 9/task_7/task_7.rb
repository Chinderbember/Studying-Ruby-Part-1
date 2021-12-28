# frozen_string_literal: true

def fibonacci(number)
  case number
  when 0 then 0
  when 1 then 1
  else fibonacci(number - 2) + fibonacci(number - 1)
  end
end

puts fibonacci(7)
