# frozen_string_literal: true

i = 0
sum = 0
while i < ARGV.length

  sum += ARGV[i].to_i
  i += 1

end

puts sum
