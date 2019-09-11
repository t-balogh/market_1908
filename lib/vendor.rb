class Vendor
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(name)
    name = 0
  end

  def stock(name, amount)

  end
end
