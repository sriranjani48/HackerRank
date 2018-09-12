require_relative 'very_big_sum.rb'
require 'test/unit'

class TestAVeryBigSum < Test::Unit::TestCase
	def test_given_Array_should_return_sum_of_elements_in_the_array
		assert_equal(5000000015, AVeryBigSum.new.big_sum([1000000001, 1000000002, 1000000003, 1000000004, 1000000005]))
	end
	def test_given_Array_should_not_return_sum_of_elements_in_the_array
		assert_not_equal(0, AVeryBigSum.new.big_sum([1000000001, 1000000002, 1000000003, 1000000004, 1000000005]))
	end
end
