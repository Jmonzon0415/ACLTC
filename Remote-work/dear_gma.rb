puts "Talk to grandma!"

bye_count = 0

while (answer = gets.chomp)
  if answer == answer.downcase
    bye_count = 0
    puts "Huh?! Speak up, Sonny!!!!"
  elsif answer == "BYE"
    bye_count = bye_count + 1
    if bye_count == 3
      puts "GOODBYE TO YOU TOO Sonny!!!"
      break
    end
  else answer = answer.upcase
    bye_count = 0
    puts "NO! NOT SINCE THE YEAR 19#{rand(30..50)}!!"
  end
end      

    
  
