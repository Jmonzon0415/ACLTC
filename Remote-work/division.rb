puts "Please type in two numbers and I will give you the Quotent and Remainder"
puts "What is the first number ?"
num_1 = gets.chomp.to_i
puts "What is the second number?"
num_2 = gets.chomp.to_i

if num_1 >= num_2
	puts "The answer is " + (num_1 / num_2).to_s + " with a remainder of " + (num_1 % num_2).to_s
else 	
	puts num_1.to_f / num_2.to_f
end

