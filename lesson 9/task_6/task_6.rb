# frozen_string_literal: true

# rubocop:disable Naming/MethodParameterName
def kg_to_gramms(kg)
  1000 * kg
end
# rubocop:enable Naming/MethodParameterName

def convert(*arr)
  i = 0
  while i < arr.size
    arr[i] = kg_to_gramms(arr[i])
    i += 1
  end
  arr
end

puts convert(*1..10)
