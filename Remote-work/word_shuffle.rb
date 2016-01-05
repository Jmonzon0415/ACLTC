puts "Hello Welcome to the Mixer!"

puts "Please enter a Word!"

x = Array.new 

x << gets.chomp.split("").shuffle.join

print "Here is a better version of that word: #{x}." 
