#Hours in a Year

puts "Welcome to the Magical Hours in Year program!"

loop do

puts "Do you want to know how many Hours in a Common Year or Leap Year?"

year_type = gets.chomp

 	if year_type == "Common Year"
		puts (365 * 24).to_s + " Hours!"
		exit
	elsif year_type == "Leap Year"
		puts (366 * 24).to_s + " Hours!"
		exit
	else 
		puts " Please type 'Common Year' or 'Leap Year' "
  end
end