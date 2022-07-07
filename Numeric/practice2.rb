def fahr_to_cels(fahr)
  return (fahr - 32) * 5.0 / 9.0
end

1.upto(100) do |i|
  puts "華氏#{i}：摂氏#{fahr_to_cels(i)}" 
end