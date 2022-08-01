str = "Ruby is an object oriented programing language"
ary = str.split(" ")
p ary.sort_by{|s| s.downcase}