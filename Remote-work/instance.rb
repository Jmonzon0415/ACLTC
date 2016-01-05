class Person 

attr_reader :name, :mood, :age, :occupation

 def initialize
 		@name = "John Snow"
        @mood = "Angry"
        @age = "20"
        @occupation = "Nights Watch"
    end

	def create(name)
		@name = name		
	end

	def add_mood(mood)
		@mood = mood
	end

	def add_age(age) 
		@age = age
	end

	def add_occupation(occupation)
		@occupation = occupation 
	end

	def profile
		puts "Name: #{@name} "
		puts "Mood: #{@mood} "
		puts "Age: #{@age} "
		puts "Occupation: #{@occupation}"
	end

end


