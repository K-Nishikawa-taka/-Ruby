a = gets.to_i
b = gets.to_i

x, y = a, b

while (x != y) do
  if x > y
    x -= y
  else
    y -= x
  end
end

puts "#{a}と#{b}の最大公約数は#{x}です。"
