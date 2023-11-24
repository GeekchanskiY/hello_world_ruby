puts "Hello, World!"

a = 1
b = 1.1

puts a.kind_of? Integer

class TestClass
  def initialize ()
  end 
  
  def testvalue=(value)
    @testvalue = value
  end 

  def testvalue
    @testvalue
  end

  def killmepls ()
    puts "We're fucked!"
  end
end 

js = TestClass.new()

js.killmepls
js.testvalue = 9999999999
puts js.testvalue
=begin
wasd
=end
