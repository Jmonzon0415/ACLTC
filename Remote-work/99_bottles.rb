 
bottles = 99

while bottles > 0

	puts  "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer! Take one down pass it around, Now you got #{bottles -= 1} bottles of beer on the wall!"

	if bottles < 1 

		puts "Now You Have no more bottler of beer on the wall!!!!!"

	end
end