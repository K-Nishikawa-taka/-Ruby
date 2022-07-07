def total(from, to)
  result = 0
  from.upto(to) do |num|
    if brock_given?
      result += yield(num)
    else
      result += num
    end
  end
  return result
end

p total(1, 10)
p total(1, 10) {|num| num ** 2}
