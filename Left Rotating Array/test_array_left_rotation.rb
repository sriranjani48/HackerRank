require_relative "array_left_rotation.rb"
require "test/unit"

class TestLeftRotation < Test::Unit::TestCase
	def test_given_array_and_aValue_should_return_left_rotated_array
		assert_equal([5,1,2,3,4], LeftRotatedArray.new.left_rotation([1,2,3,4,5],4))
	end
	def test_given_array_and_aValue_should_not_return_left_rotated_array
		assert_not_equal([1,2,3,4,5], LeftRotatedArray.new.left_rotation([1,2,3,4,5],4))
	end
end
