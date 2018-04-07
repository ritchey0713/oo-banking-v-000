require 'pry'
class Transfer
  attr_accessor :receiver, :amount,:sender, :status
  
  def initialize(sender, receiver, amount)
    @receiver = receiver 
    @sender = sender 
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    if self.sender.valid? && self.receiver.valid?
      true  
    else
      false
    end
  end
  
  def execute_transaction
    self.valid? && self.status == "pending" && self.balance < 0
    
  end
  
  
  
end
