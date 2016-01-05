puts "Enter word and i will translate it into piglatin"

input = gets.chomp.downcase


words = input.split
	piglatin = [] 
	words.each do |word|

		if word[0].include?("a")
			word = word + 'ay' 
		elsif word[0].include?("e")
			word = word + 'ay' 
		elsif word[0].include?("i")
			word = word + 'ay' 
		elsif word[0].include?("o")
			word = word + 'ay' 
		elsif word[0].include?("u")
			word = word + 'ay' 
		else
			word = word[word.index(/[aeiou]/) .. word.length - 1] + word[0 .. word.index(/[aeiou]/) - 1] + 'ay' 
		end

	piglatin << word
	end

	puts piglatin.join






