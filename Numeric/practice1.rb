def cels_to_fahr(cels)
  return cels * 9.0 / 5.0 + 32
end

cels = gets.to_f

puts "#{cels}の華氏は#{cels_to_fahr(cels)}です"
