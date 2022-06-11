## code your solution here. 
class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end

cat1 = Cat.new
cat1.meow
cat1.name="micky"
puts cat1.name