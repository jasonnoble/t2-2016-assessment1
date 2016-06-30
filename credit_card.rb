# This is my handy CreditCard class
class CreditCard
  attr_reader :balance
  def initialize
    @balance = 0.0
  end

  def charge(amount)
    @balance += amount
  end

  def support
    "(123) 456-7890"
  end
end

