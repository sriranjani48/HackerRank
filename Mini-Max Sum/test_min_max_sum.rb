require_relative 'min_max_sum.rb'
require 'test/unit'

class TestMiniMaxSum < Test::Unit::TestCase
	def test_given_array_should_return_min_and_max_values_after_summing_exactly_four_integers
		assert_equal([10, 14], MiniMaxSum.new.min_max_sum([1,2,3,4,5]))
	end
	def test_given_array_should_not_return_min_and_max_values_after_summing_exactly_four_integers
		assert_not_equal([0, 0], MiniMaxSum.new.min_max_sum([1,2,3,4,5]))
	end
end
