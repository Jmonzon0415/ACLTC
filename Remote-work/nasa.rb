puts "Are you ready for lift off? Yes or No?"

answer = gets.chomp 
count = 11

loop do 
	
if answer == "Yes"  
		puts count -= 1
break if 
		count == 0
		
elsif answer == "No"
	puts "Have fun not being in space"
	exit
else 
	puts "Please Type Yes or No"
	exit
end
end

puts "Blast OFF!!!!!"
