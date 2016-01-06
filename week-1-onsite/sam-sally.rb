#count = 0 
#11.times do 
# count += 1 
#puts count 

#end 

#sam_recipies = Array.new
#sally_lang = Array.new

#if sam_recipies.length > 10 && sally_lang.length > 5
#    puts "They shoiuld date"
#elsif sam_recipies.include?("crepes") || sally_lang.include?("french")
#  puts "They should marry!"
#else
#  puts "Not Compatable. "
#end 

puts "Can Sam cook more than five recipes ?"

sam_can_cook = gets.chomp 

puts "Can sally_lang speak more than 5 languages ?" 

sally_lang = gets.chomp

if sam_can_cook == "yes" && sally_lang == "yes" 
  puts "they shopiu;d date"
else 
  puts "No"
end 

puts "Well can sam make Crepes?"

sam_crepes = gets.chomp

puts "Can sally speak french?"

sally_french = gets.chomp

if sam_crepes == "yes" || sally_french = "yes" 
  puts "They Should marry!!"
else
  puts "No"
end 





