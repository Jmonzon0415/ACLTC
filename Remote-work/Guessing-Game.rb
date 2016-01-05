puts "Welcome to the Number Guessing Game!!"
puts "Guess the number between 1 and 100!"
the_right_answer = rand(100)
number_of_guesses = 0 


 loop do 
	guess = gets.chomp.to_i
	number_of_guesses += 1

 if guess == the_right_answer
	puts "You win! it only took #{number_of_guesses} guesses! Not Bad!"
	exit
 else 
	puts "Nope, Guess again!"
 end

 if guess < the_right_answer 
	puts "Too Low!"
 else guess > the_right_answer 
	puts "Too High!"
 end
end 

puts "you lose!"
