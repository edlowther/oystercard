class Oystercard
  attr_reader :balance

  def initialize
    @balance = 0
  end
  def top_up(deposit)
    @balance += deposit
  end
end