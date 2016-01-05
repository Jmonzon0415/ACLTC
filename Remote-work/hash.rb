puts "Welcome To the Impressive State Capital fined. (We only know like 5 specific States, sooo..)"
puts "Please enter a state! We might know the answer, or not"

States = {"Michigan" => "Lansing", "Illinois" => "Springfield", "California" => "Sacramento", "Ohio" => "Columbus", "Georgia" => "Atlanta"} 

answer = gets.chomp

print States[answer]