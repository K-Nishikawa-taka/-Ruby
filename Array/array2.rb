a = Array.new

100.times {|i| a[i] = i + 1}

a2 =  Array.new

a2 = a.collect {|i| i * 100}
puts a2

a.collect! {|i| i * 100}
puts a
