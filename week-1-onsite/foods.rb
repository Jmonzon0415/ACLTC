fave_foods = []

5.times do 
  fave_foods << gets.chomp 
end
 
counter = 1

fave_foods.each do |food|  
  puts "#{counter}. #{food}"
  counter += 1 
end  



