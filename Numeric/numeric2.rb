def fahr_to_cels(fahr)
  cels = (fahr.to_f - 32.0) * 5.0 /9.0
  return cels
end

1.upto(100) do |i|
  print i, " ", fahr_to_cels(i), "\n"
end
