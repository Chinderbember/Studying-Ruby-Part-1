# frozen_string_literal: true

rainbow = %i[red orange yellow green blue indigo violet]

prng = Random.new

puts rainbow[prng.rand(rainbow.length)]
