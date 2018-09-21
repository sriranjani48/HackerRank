require_relative 'plus_minus.rb'
require 'test/unit'

class TestPlusMinus < Test::Unit::TestCase
	def test_given_array_should_return_decimal_value
		assert_equal([0.400000, 0.400000, 0.200000], PlusMinus.new.decimal_value([1, 1, 0, -1, -1]))
	end
	def test_given_array_should_not_return_decimal_value
		assert_not_equal([0, 0, 0], PlusMinus.new.decimal_value([1, 1, 0, -1, -1]))
	end
end
