puts "Enter as many numbers as you like and I will tell you the average"
puts "Please type 'Done' after you have inputed your last number" 

array = Array.new
input = gets.chomp.to_i

while input != 'Done'.to_i
  array << input
  input = gets.chomp.to_i
end

collection = array

sum = 0

collection.each do |x| 

sum += x 

end 

average = sum.to_f / collection.length.to_f

puts "The average of your Inputs is: #{average}"





