require_relative "libraly"

filename = ARGV[0]

file = File.open(filename)

file.each_line do |line|
  output = address_split(line)
  puts output
end

file.close
