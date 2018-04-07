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
    if self.sender.ba
  end
  
  
  
end
