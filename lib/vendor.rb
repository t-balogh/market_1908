class Vendor
  attr_reader :name

  def initialize(name)
    @name = name
    @fruit = 0
  end

  def inventory
    hash = {}
  end

  def check_stock(fruit)
    @fruit
  end

  def stock(fruit, amount)
    @fruit += amount
  end
end
