# frozen_string_literal: true

def far2cel(far)
  (far - 32) * 5 / 9.0
end

def cel2far(cel)
  cel * 9 / 5.0 + 32
end

puts far2cel(212)
puts cel2far(0)
