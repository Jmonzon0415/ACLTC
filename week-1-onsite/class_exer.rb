class Jedi
    attr_reader :name, :saber_color,
    attr_accessor :side

  def initialize (name, saber_color, side)
    @name = name 
    @saber_color = saber_color
    @side = side  
  end

# def toggle_side 
#      puts "What Side Young padawn? Dark, Light, or Mixed?"
#      input = gets.chomp.to_s
#      if input == "Dark"
#          @side = "Dark"
#      elsif input == "Light"
#         @side = "Light"
#      elsif input == "Mixed"
#          @side = "Mixed"
#    end
#    puts "Welcome to the #{@side} side of the Force"
#  end
#end

joshua_sith_lord =Jedi.new("Darth Joshua", "Red", "Dark" )

joshua_sith_lord.toggle_side

joshua_sith_lord.side = "Light"

joshua_sith_lord.side  


 

