class BankAccount
# create attr_reader for name - so that name cannot be changed 
  attr_reader :name, :balance, :status
# create initialize method w/argument (name) 
  def initialize(name)
    @name = name
  # add balance of $1000 to initialize method
    @balance = 1000
  # initialize with a status of open (instance variable)
    @status = "open"
  end 
  
# create deposit instance method
  # - this method should change the balance to the amount of the deposit + the original balance
  def deposit(amount)
    @balance += amount
  end 
  
  # create display_balance instance method 
    # - this method should return the string "Your balance is $#{bankaccount instance.balance}."
  def display_balance 
    
    
  end 
end
