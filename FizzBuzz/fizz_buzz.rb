def fizz_buzz(a)

  if ((a % 3 == 0)&&(a % 5 == 0))

    return "FizzBuzz"

  elsif (a % 3 == 0)

    return "Fizz"

  elsif (a % 5 == 0)

    return "Buzz"

  else

    return "#{a}".to_s

  end

end

puts "好きな数値を入力してください。"

a = gets.to_i

puts fizz_buzz(a)
