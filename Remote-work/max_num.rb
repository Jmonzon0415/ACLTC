
puts "Enter Ten numbers and I will tell you the highest number of your Inputs"

array = Array.new
max_num = array[0]

10.times do 
	array << gets.chomp
  	array.each do |x| 
  		if max_num.to_i < x.to_i
  		max_num = x
  		end
  	end
 end
 puts "The Highest Number is  #{max_num}. "





