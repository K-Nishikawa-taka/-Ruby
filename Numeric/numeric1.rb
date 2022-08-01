def cels_to_far(cels)
  fahr = cels * 9.0 / 5.0 + 32.0
  return fahr
end

temp = gets.to_f
puts cels_to_far(temp)
