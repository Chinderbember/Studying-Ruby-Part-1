# frozen_string_literal: true

WEEK = { 1 => :понедельник,
         2 => :вторник,
         3 => :среда,
         4 => :четверг,
         5 => :пятница,
         6 => :суббота,
         7 => :воскресенье }.freeze

def week(number)
  WEEK[number]
end
