def sum_calc(max_num)
  sum = 0
  for i in 1..max_num
    sum += i
  end
  return sum
end

def address_split(address_line)
  judge = address_line[2]
  case judge
  when "都", "道", "府", "県"
    prefacture = address_line[0..2]
  else
    prefacture = address_line[0..3]
  end
  return prefacture
end
