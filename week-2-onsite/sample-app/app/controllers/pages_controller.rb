class PagesController < ApplicationController

 def fortune
    number = rand(1..3)
if number == 1
  @answer = "You should buy a lottery ticket today.."
elsif number == 2
  @answer = "A great treasure will reveal itself to you soon."
elsif number = 3
  @answer = "You are going to die. Like soon. Like real soon" 
  end
end
 

def random
  @number = random(1..6)

end
end


