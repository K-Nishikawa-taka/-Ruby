require_relative "numeric3"

def dice10
  ret = 0
  10.times do
    ret += dice
  end
  return ret
end

puts dice10
  