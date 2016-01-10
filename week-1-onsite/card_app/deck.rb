 def initialize(data)
   @cards = []

   data.each do |k, v|
     @cards << Card.new(k, v)
   end
   #@deck_container << cards
 end

​