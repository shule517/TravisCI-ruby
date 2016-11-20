# encoding: utf-8
require 'test/unit'
require './app/calculate.rb'

class CalculateTest < Test::Unit::TestCase
  def test_plus
    assert_equal(Calculate.new.plus(2, 3), 5)
  end

  def test_minus
    assert_equal(Calculate.new.minus(4, 3), 1)
  end

  def test_multi
    assert_equal(Calculate.new.multi(3, 4), 12)
  end
end
