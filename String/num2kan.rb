def num2kan(num)
  kan = ""
  kan_length = 0
  num_1000 = num / 1000
  case num_1000
  when 1
    kan[0] = "千"
    kan_length += 1
  when 2
    kan[0] = "二"
    kan[1] = "千"
    kan_length += 2
end

p num2kan(7123)