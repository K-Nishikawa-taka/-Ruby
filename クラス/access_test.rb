class AccessTest
  public
  
  def pub
    puts "pub is public method."
  end
  
  private
  
  def priv
    puts "priv is private method."
  end
end

access = AccessTest.new
access.pub
access.priv
