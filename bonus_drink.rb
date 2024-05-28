class BonusDrink
  def self.total_count_for(amount)
    drink = amount
    while(amount>=0)
      bonus = amont/3
      drink += bonus
      amount = (amount/3)+(amount%3)
    end
    return drink
  end
end
BonusDrink.total_count_for(100)
