class CreditCard 
  attr_writer :account_num 

  def initialize(account_number)
    @account_num = account_number.to_s
  end

  
  def display_secure_account_num
    last_four = @account_num[-4..-1]
    num_stars = @account_num.length - 4
    p "*" * num_stars + last_four
 
  end 


end


joshs_num = CreditCard.new(999999999999)


joshs_num.display_secure_account_num


joshs_num.account_num = 999999999974 

p joshs_num

joshs_num.display_secure_account_num

