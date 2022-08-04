def str2hash(str)
  hash = Hash.new
  arr = str.split(/\s+/)
  while key = arr.shift
    value = arr.shift
    hash[key] = value
  end
  return hash
end

p str2hash("blue 青 white 白\nred 赤")
