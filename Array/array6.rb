ary = Array.new

100.times {|i| ary[i] = i + 1}

result = Array.new

10.times do |i|
  result << ary[i*10, 10]
end

puts result
