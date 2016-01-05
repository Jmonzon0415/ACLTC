puts " Welcome to the minutes in a Decade Program"

loop do 
	
	puts "Do you want to know how many minutes are in a decade?"

	response = gets.chomp

	if response == "Yes"
		puts ((24 * 60) * (365 * 10)).to_s + "Minutes"
		exit
	elsif response == "No"
		puts "Fine then. Have A nice day."
		exit
	else
		puts "Please type 'Yes' or 'no'"
	end
end