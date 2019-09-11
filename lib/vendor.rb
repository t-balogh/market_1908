class Vendor
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(name)
    @inventory
  end

  def stock(name, amount)
    name = 30
  end
end
