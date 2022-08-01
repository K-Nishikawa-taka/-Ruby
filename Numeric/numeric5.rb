def prime?(num)
  return false if num < 2
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      return false
    end
  end
  return true
end

input_num = gets.to_i
case prime?(input_num)
when true
  puts "#{input_num}は素数です。"
when false
  puts "#{input_num}は素数ではありません。"
end


