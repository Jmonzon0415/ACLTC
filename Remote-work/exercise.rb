#psuedocode 
#Allow words to be inputed into program
#Collecet All the words into a word container.
#Allow up to 500 words to be collected. (intial solution 5 words)
#alphatbitize container
#Make ever other word upcased


#initial Solution 

p "Welcome to My Amazing Word machine!!" 

word_container = Array.new

x = "Please enter a word"

20.times do 

puts x
 
word_container << gets.chomp

end 

sorted_words = word_container.sort

#Could not find away to access every other index only using .each 
#I researched and found .each_with_index to access specific index.
#In this case if the index was even it upcased
#If the index was odd it was downcased. 

sorted_words.each_with_index {|word, index|
  if index.even?
    p word.upcase.to_s
  else
    p word.downcase.to_s
end
}






