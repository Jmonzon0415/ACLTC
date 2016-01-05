puts " Hey ! Give me Two years and I will give you all the leap years between them!"

puts " What is the first year?"

first_year = gets.chomp.to_i

puts "What is the second year?"

second_year = gets.chomp.to_i 

if first_year > second_year 
	puts " First Year should be less then the Second Year!"
end



while first_year <= second_year.to_i
first_year = first_year + 1
if first_year%400 == 0
	puts first_year.to_s  
elsif first_year%100 != 0 && first_year%4 == 0
	puts first_year
	
end
end

	


