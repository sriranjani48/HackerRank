require_relative 'diagonal_difference.rb'
require 'test/unit'

class TestDiagonalDiff < Test::Unit::TestCase
	def test_given_square_matrix_should_return_absolute_difference_between_sumof_diagonals
		assert_equal(15, DiagonalDifference.new.diagonal_diff([[11,2,4],[4,5,6],[10,8,-12]]))
	end
	def test_given_square_matrix_should_not_return_absolute_difference_between_sumof_diagonals
		assert_not_equal(0, DiagonalDifference.new.diagonal_diff([[11,2,4],[4,5,6],[10,8,-12]]))
	end
end
