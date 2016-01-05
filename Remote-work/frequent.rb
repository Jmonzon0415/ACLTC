puts "Enter as many words as you like and I will tell you the most frequent word used"
puts "Please type 'Done' after you have inputed your last word" 
word_container = Array.new 
input = gets.chomp.to_s

while input != "Done"
	word_container << input
	input = gets.chomp
end 

#I Did Have to Use stack OverFlow for help, Because I could not find a way to turn the array into a Hash and map it. 
# .inject on the intial array to make the hash with keys and values.
#Then assign keys and values to the hash, and made the keys equal to plus 1 so the Keys are maped numerically. 
freq_hash = word_container.inject(Hash.new(0)) { |k,v| k[v] += 1; k }

# I have never used .max_by before, but I to my understanding after speicifying the block it will compare and return the max value to that block.
# So here the objects in the array are compared to mapped out out hash's value. and .max_by returns the maximum.
most_freq = word_container.max_by { |v| freq_hash[v] }

puts "The Most Frequent Word You Entered is '#{most_freq}'."  


 


