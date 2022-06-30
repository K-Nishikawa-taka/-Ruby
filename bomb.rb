puts "整数を入力して下さい"

num = gets.to_i

sum = num

if num <= 7
  num.times do
    sum = sum ** num
  end
else
  puts "どうやら計算できるのは7までのようです。"
end

puts sum

