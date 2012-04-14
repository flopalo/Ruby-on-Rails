class Account
  
  attr_accessor :balance
  
  def initialize(amount = 0)
    @balance = amount  
  end
  
  def deposit(amount)
    if (amount >= 0)
      self.balance += amount
    end
  end
  
  def refund(amount)
    if (amount >= 0)
      self.balance -= amount
    end    
  end
     
  def multiple_operations(amounts)
#     @balance +=amounts.reduce(:+)
    amounts.each{|x| self.balance += x }
  end

  
  def self.bank_name
    "Ruby Bank"
  end
  
end 
  
  