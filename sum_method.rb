def sum_method(max)
  sum = 0
  for i in 1..max
    sum += i
  end
  return sum
end

input_number = gets.to_i
answer = sum_method(input_number)
puts answer
