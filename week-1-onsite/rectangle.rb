class Rectangel 
  attr_reader :width, :height, 

  def inititalize(width, height)
    @width = width
    @height = height
  end

  def area 
    width * height
  end

end



puts "TESTING the Rectange class..."
puts

rectangle = Rectangle.new(10, 30)

result = rectangle.width

puts "width returned:"
puts result
puts

if result == 10
  puts "PASS!"
else
  puts "F"
end
puts

result = rectangle.height

puts "height returned:"
puts result
puts

if result == 30
  puts "PASS!"
else
  puts "F"
end
puts

result = rectangle.area

puts "area returned:"
puts result
puts
