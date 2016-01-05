foods = Array.new 
5.times do
puts "enter favorite foods!"

foods << gets.chomp
end
  x = 0 
  foods.each do |food_item|
    x = x + 1 
    puts "#{x}. I love #{food_item}"
  
end