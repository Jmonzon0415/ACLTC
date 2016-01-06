#collection_of_accounts = Array.new 
#account = Hash.new

#2.times do
#puts "whats the first name on the account ?"
#account[:first_name] = gets.chomp
#puts "What is the last name on this account?"
#account[:last_name] =gets.chomp
#puts "What is the email on the account?"
#account[:email] = gets.chomp
#account[:account_num] = rand(100000000)
#collection_of_accounts << account

#end 

puts "WELCOME TO MY BANK!"
puts "------------------------"


accounts = Array.new 
 
print "Enter Account holders first name: "
first_name = gets.chomp 

print "Enter Account holder Last name: "
last_name = gets.chomp

email = ""
until email.include?("@") && email.end_with?(".com")
  print "Enter Accounts Holders Email: "
  email = gets.chomp
end

account_num = Array.new(10){rand(0..9)}.join("")

accounts << {first_name: first_name,
              last_name: last_name,
              email: email,
              account_number: account_num}

puts "Here is your Account"

accounts.each do |account|
  p "First Name: #{account[:first_name]}" 
  p 
  p "Last Name: #{account[:last_name]}"
  p
  p "Email: #{account[:email]}"
  p "---------"
  p 
end







      
