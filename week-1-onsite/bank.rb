collection_of_accounts = Array.new 
account = Hash.new

2.times do
puts "whats the first name on the account ?"
account[:first_name] = gets.chomp
puts "What is the last name on this account?"
account[:last_name] =gets.chomp
puts "What is the email on the account?"
account[:email] = gets.chomp
account[:account_num] = rand(100000000)
collection_of_accounts << account

end 



collection_of_accounts.each do |account| 
  puts "Here is the account: #{account}"
end


