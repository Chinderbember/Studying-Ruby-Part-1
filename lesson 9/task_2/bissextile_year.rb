# frozen_string_literal: true

def bissextile?(year)
  true if (year % 400).zero? || !(year % 100).zero? && (year % 4).zero?
end

def check(year)
  if bissextile?(year)
    puts "#{year} год - високосный"
  else
    puts "#{year} год - невисокосный"
  end
end

check(1600)
