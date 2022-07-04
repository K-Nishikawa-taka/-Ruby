num = gets.to_i

sum = 0

num1 = 1
num2 = 1

if num == 1
  puts 1
elsif num == 2
  puts 1
else
  i = 2
  while i <= num do
    sum = num1 + num2
    num1, num2 = num2, sum
    i += 1
  end
  puts sum
end
