puts " Would you like to know your fortune ?" 
puts " All I need is your favorite number!"

fav_number = gets.chomp.to_i

if fav_number  <= 20
	puts "You should buy a lottery ticket today.."
elsif fav_number.between?(21, 99)
	puts "You should not board a plane any time soon.."
else 
	puts "A great treasure will reveal itself to you soon."
end

