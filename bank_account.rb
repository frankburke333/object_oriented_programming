class BankAccount

  attr_accessor = :balance, :interest_rate

  def initialize(balance, interest_rate, owner)
    @balance = balance
    @interest_rate = interest_rate
    @owner = owner
  end

  def deposit (deposit_amount)
    @balance += deposit_amount
    puts "Deposited $#{deposit_amount} into #{@owner}'s account'. Your new balance is $#{@balance}"
    return @balance
  end

  def withdrawl (withdrawl_amount)
    @balance -= withdrawl_amount
    puts = "withdrew $#{withdrawl} from #{@owner}'s account. Your new balance is #{@balance}"
    return @balance
  end

  def gain_interest
    @balance = @balance + (@balance * @interest_rate)
    puts = "#{@owner}, you gained #{@balance * @interest_rate} in interest today"
    return @balance

  end

end
