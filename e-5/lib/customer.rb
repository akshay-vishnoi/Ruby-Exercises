class Customer
@@account_no = 1
  def initialize(name)
    @name = name
    @balance = 1000
    @account_no = @@account_no
  end

  def deposit(cash_deposit)
    @balance += cash_deposit
  end

  def withdrawl(cash_withdrawl)
    @balance -= cash_withdrawl
  end

  def to_s
    "#{@name} has an account number #{@account_no} with balance #{@balance}"
  end
end

