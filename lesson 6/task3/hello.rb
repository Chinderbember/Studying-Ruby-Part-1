# frozen_string_literal: true

class Hello
  def hello
    @timenow = Time.now

    if (@timenow.hour >= 6) & (@timenow.hour < 12)

      puts 'Доброе утро'

    elsif (@timenow.hour >= 12) & (@timenow.hour < 18)

      puts 'Добрый день'

    elsif @timenow.hour >= 18

      puts 'Добрый вечер'

    else

      puts 'Доброй ночи'

    end
  end
end
