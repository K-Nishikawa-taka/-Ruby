filename = ARGV[0]

file = File.open(filename)

file.each_line do |line|
  if line[2] == "都" || line[2] == "道" || line[2] == "府" || line[2] == "県"
    print line[0, 3]
  else
    print line[0, 4]
  end
  print "　#{line}"
end

file.close
