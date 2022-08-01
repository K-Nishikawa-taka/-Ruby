a = Array.new

100.times {|i| a[i] = i + 1}

result = 0

a.each do |n|
  result += n
end

puts result
