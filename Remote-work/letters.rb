#letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
#new_letters = Array.new

#letters.each_with_index do |item,index| 
# if index.even? 
#    new_letters.push(item)
#    p new_letters
#  end
#end

 #I used each_with_index so the condtional could tell if the index was odd or even.

letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

new_letters = []

letters.each do |x|
  	new_letters << x[1]
end


puts new_letters

