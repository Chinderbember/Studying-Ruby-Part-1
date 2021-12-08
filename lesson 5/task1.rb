# frozen_string_literal: true

class User
  def write_fio(fio)
    @fio = fio
  end

  attr_reader :fio
end

student = User.new
teacher = User.new

student.write_fio('Симонов Иван Анатольевич')
teacher.write_fio('Симдянов Игорь [Отчество мне неизвестно, извините:) ]')

puts student.fio, teacher.fio
