require_relative 'compare_triplets.rb'
require 'test/unit'

class TestTriplets < Test::Unit::TestCase
	def test_given_two_arrays_A_and_B_should_return_points_earned_by_AandB
		assert_equal([1, 1], CompareTriplets.new.compare_triplets([5, 6, 7],[3, 6, 10]))
	end
	def test_given_two_arrays_A_and_B_should_return_0_if_AandB_elements_are_equal
		assert_equal([0, 0], CompareTriplets.new.compare_triplets([5, 6, 7],[5, 6, 7]))
	end
	def test_given_two_arrays_A_and_B_should_not_return_points_earned_by_AandB
		assert_not_equal([3, 3], CompareTriplets.new.compare_triplets([5, 6, 7],[3, 6, 10]))
	end
end