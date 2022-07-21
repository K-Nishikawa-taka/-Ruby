def address_split(address_line)
  hantei = address_line[2]
  case hantei
  when "都", "道", "府", "県"
    todoufuken = address_line[0..2]
  else
    todoufuken = address_line[0..3]
  end
  return todoufuken
end

filename = ARGV[0]

file = File.open(filename)

file.each_line do |line|
  hyouji = address_split(line)
  puts hyouji
end

file.close
