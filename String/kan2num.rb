def kan2num(kan)
  num = 0
  sub_num = 1
  (kan.length-1).times do |i|
    case kan[i]
    when "二"
      sub_num = 2
    when "三"
      sub_num = 3
    when "四"
      sub_num = 4
    when "五"
      sub_num = 5
    when "六"
      sub_num = 6
    when "七"
      sub_num = 7
    when "八"
      sub_num = 8
    when "九"
      sub_num = 9
    when "十"
      num += sub_num * 10
      sub_num = 1
    when "百"
      num += sub_num * 100
      sub_num = 1
    when "千"
      num += sub_num * 1000
      sub_num = 1
    end
  end
  case kan[kan.length-1]
  when "一"
    num += 1
  when "二"
    num += 2
  when "三"
    num += 3
  when "四"
    num += 4
  when "五"
    num += 5
  when "六"
    num += 6
  when "七"
    num += 7
  when "八"
    num += 8
  when "九"
    num += 9
  when "十"
    num += sub_num * 10
  when "百"
    num += sub_num * 100
  when "千"
    num += sub_num * 1000
  end
  return num
end

p kan2num("七千百二十三")