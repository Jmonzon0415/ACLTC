loop do 
	puts "Do you want to know My age in seconds?"

	response = gets.chomp

	if response == "Yes"
		puts ((60*60) * (24*365) * 23).to_s + " Seconds"
		exit	
	elsif response == "No" 
		puts "Ok."
		exit	
	else 
		puts "Please Type 'Yes' or 'No' "
	end
endand this too
