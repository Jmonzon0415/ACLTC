puts "Hello! Welcome to my word container!"
puts "Please enter Four words!" 

words = Array.new 

4.times do 
	puts "Enter Word Please"
	words << gets.chomp
end
 

puts "Now Guess a Number from 1 to 4"

Guess = gets.chomp.to_i

if Guess == 1
	print "You selected '#{words[0]}'" 
elsif  Guess == 2 
	print "You selected '#{words[1]}'"
elsif  Guess == 3 
	print "You selected '#{words[2]}'"
elsif  Guess == 4 
 	print "You selected '#{words[3]}'"
elsif 
	print " I said a number from 1 to 4"
end	





