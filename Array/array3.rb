a = Array.new

100.times {|i| a[i] = i + 1}

a3 = Array.new

a3 = a.select {|i| i % 3 == 0}
puts a3

a.select! {|i| i % 3 == 0}
puts a
