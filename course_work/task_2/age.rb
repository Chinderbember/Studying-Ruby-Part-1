# frozen_string_literal: true

def arr_to_i(arr)
  i = 0
  while i < arr.size
    arr[i] = arr[i].to_i
    i += 1
  end
  arr
end

data = arr_to_i(ARGV)
year_in_sec = (60 * 60 * 24 * 365).to_f

age = (Time.new - Time.new(data[2], data[1], data[0])) / year_in_sec

puts age.floor
