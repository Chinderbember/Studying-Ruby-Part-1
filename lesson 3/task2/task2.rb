# frozen_string_literal: true

##
# Класс Пользователь
class User
  ##
  # Возвращает фамилию, имя и отчество пользователя
  #
  # = Пример использования
  #
  # 	user = User.new
  # 	puts user.fio
  def fio
    'Антон Павлович Чехов'
  end

  ##
  # Возвращает профессию пользователя
  #
  # = Пример использования
  #
  # 	user = User.new
  # 	print user.profession
  def profession
    'Писатель'
  end
end

user = User.new

puts user.fio
print user.profession
