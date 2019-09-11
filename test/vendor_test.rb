require 'minitest/autorun'
require 'minitest/pride'
require './lib/vendor'
require 'pry'

class VendorTest < Minitest::Test

  def setup
    @vendor = Vendor.new("Rocky Mountain Fresh")
  end

  def test_it_exists
    assert_instance_of Vendor, @vendor
  end

  def test_has_a_name
    assert_equal "Rocky Mountain Fresh", @vendor.name
  end

  def test_inventory
    assert_equal ({}), @vendor.inventory

    @vendor.check_stock("Peaches")
    assert_equal 0, @vendor.check_stock("Peaches")

    @vendor.stock("Peaches", 30)
    assert_equal 30, @vendor.check_stock("Peaches")
  end
end
