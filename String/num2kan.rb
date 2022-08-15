def num2kan(num)
  kan = ""
  num_1000 = num / 1000
  case num_1000
  when 1
    kan += "千"
  when 2
    kan += "二千"
  when 3
    kan += "三千"
  when 4
    kan += "四千"
  when 5
    kan += "五千"
  when 6
    kan += "六千"
  when 7
    kan += "七千"
  when 8
    kan += "八千"
  when 9
    kan += "九千"
  end
  num = num % 1000
  num_100 = num / 100
  case num_100
  when 1
    kan += "百"
  when 2
    kan += "二百"
  when 3
    kan += "三百"
  when 4
    kan += "四百"
  when 5
    kan += "五百"
  when 6
    kan += "六百"
  when 7
    kan += "七百"
  when 8
    kan += "八百"
  when 9
    kan += "九百"
  end
  num = num % 100
  num_10 = num / 10
  case num_10
  when 1
    kan += "十"
  when 2
    kan += "二十"
  when 3
    kan += "三十"
  when 4
    kan += "四十"
  when 5
    kan += "五十"
  when 6
    kan += "六十"
  when 7
    kan += "七十"
  when 8
    kan += "八十"
  when 9
    kan += "九十"
  end
  num = num % 10
  case num
  when 1
    kan += "一"
  when 2
    kan += "二"
  when 3
    kan += "三"
  when 4
    kan += "四"
  when 5
    kan += "五"
  when 6
    kan += "六"
  when 7
    kan += "七"
  when 8
    kan += "八"
  when 9
    kan += "九"
  end
  return kan
end

p num2kan(9999)
