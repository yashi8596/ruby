puts "計算を始めます。"
puts "何回繰り返しますか？"
i = gets.to_i

j = 1

while j <= i do
  puts "#{j}回目の計算"
  puts "2つの数値を入力してください。"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します。"

  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  j += 1

end

puts "計算を終了します。"