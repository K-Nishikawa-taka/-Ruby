def wc(file)
  nline = nword = nchar = 0
  File.open(file){|io|
    io.each {|line|
      nline += 1
      words = line.split(/\s+/).reject{w| w.empty?}
      nword += words.length
      nchar += line.length
    }
  }
  puts "行数：#{nline}、単語数：#{nword}、文字数：#{nchar}"
end

wc("english.txt")
