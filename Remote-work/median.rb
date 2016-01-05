puts "Enter as many numbers as you like and I will tell you the median"
puts "Please type 'Done' after you have inputed your last number" 

array = Array.new
input = gets.chomp.to_i

while input != 'Done'.to_i
  array << input
  input = gets.chomp.to_i
end

collection = array.sort!    #used ! to permanently change the array. 

if collection.length.even?
	puts (collection[collection.length / 2] + collection[collection.length/2 - 1]).to_f / 2.to_f 
elsif collection.length.odd?
	puts collection[(collection.length - 1) / 2]
end 


#hardest one so far!!! 