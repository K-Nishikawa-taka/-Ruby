class Cat
  
  def initialize(name)
    @name = name
  end
  
  def cry
    puts "#{@name}「ニャア」"
  end
  
end

cat = Cat.new("タマ")
cat.cry
