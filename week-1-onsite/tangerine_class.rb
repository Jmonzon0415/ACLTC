class Tangerine 
  attr_reader :rotten
  attr_writer :age 

  def initialize
    @age = 0
  end


def rotten?
  if @age < 5 
      @rotten = false 
      puts "Your fruit is edible and not Rotten"
  elsif @age > 5
      @rotten = true 
      puts "Do not eat it!!!. That tanggg is Rotten bro, you don't see those flies?"
  end
end

end



my_tang = Tangerine.new 


my_tang.age = 6


my_tang.rotten?
