# frozen_string_literal: true

require_relative 'lib/user'

user1 = User.create_and_set(1)
user2 = User.create_and_set(2)
user3 = User.create_and_set(3)

arr = user1, user2, user3

print arr
