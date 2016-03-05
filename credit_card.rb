#!/usr/bin/env ruby

# Creating CreditCard Class
# Initialize with zero
class CreditCard
  attr_reader :balance
  def initialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
  end
end

balance = CreditCard.new

puts balance
puts balance.charge(100)
puts balance.payment(50)
