require_relative "Recursive_digit_sum.rb"
require "test/unit"

class TestDigitSum < Test::Unit::TestCase
	def test_given_Number_and_aValue_should_return_sumof_digits_recursively
		assert_equal(3, SumofDigits.new.digit_sum_recursion(148,3))
	end
	def test_given_Number_and_aValue_should_not_return_sumof_digits_recursively
		assert_not_equal(148, SumofDigits.new.digit_sum_recursion(148,3))
	end
end
