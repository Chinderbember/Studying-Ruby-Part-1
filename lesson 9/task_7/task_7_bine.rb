# frozen_string_literal: true

def fibonacci(number)
  fi = (1 + 5**0.5) * 0.5
  (fi**number - (-fi)**-number) / (2 * fi - 1)
end

puts fibonacci(7).round
