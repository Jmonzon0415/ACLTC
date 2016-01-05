puts "Do you want to find out the Author's age in Years?"

loop do

response = gets.chomp 

	if response == "Yes"
		puts ((1160000000 / (60*60)) / (24*365)).to_s + " Years"
		exit
	elsif response == "No"
		puts "Ok."
		exit
	else 
		puts "Please type 'Yes' or 'No' "
	end
end 