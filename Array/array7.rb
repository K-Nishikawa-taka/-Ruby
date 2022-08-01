def sum_array(num1, num2)
  result = Array.new
  i = 0
  num1.each do |elem1|
    result << elem1 + num2[i]
    i += 1
  end
  return result
end

p sum_array([1, 2, 3], [4, 5, 6])
