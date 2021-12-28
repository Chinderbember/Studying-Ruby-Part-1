# frozen_string_literal: true

class User
  def assign_fio(fio)
    @fio = fio
  end

  attr_reader :fio

  def self.create_and_set(number)
    user = User.new
    puts "Введите Фамилию, имя и отчество пользователя #{number} через пробел"
    user.assign_fio(gets.chomp)
    user
  end
end
