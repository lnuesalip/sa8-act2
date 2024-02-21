class BankAccount
  attr_reader :total

  def initialize(starting_amount)
    @total = starting_amount
  end

  def deposit(amount)
    puts "Putting #{amount} into account"
    log_transaction(amount)
  end

  def withdraw(amount)
    puts "Taking #{amount} out of account"
    log_transaction(-amount)
  end

  private

  def log_transaction(amount)
    @total = @total + amount
  end
end

checkings = BankAccount.new(500)
checkings.deposit(100)
checkings.withdraw(300)
puts checkings.total
