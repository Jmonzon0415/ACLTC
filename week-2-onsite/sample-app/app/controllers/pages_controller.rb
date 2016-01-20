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
    @numbers = Array.new(6) { rand(1..60) }.join(", ")
  end
   
def on_wall 
  @song = ""
  bottles = 99 
  
  99.times do 

 @message += "#{bottles} of beer on the wall, #{bottles} bottles of beer, take one down pass it around #{bottles - 1}  of beer on the wall"
 bottles -= 1
 end
end

def page_counter
  @counter = 0
  @counter += 1


end

end
