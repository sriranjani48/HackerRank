require_relative 'pairs.rb'
require 'test/unit'

class TestPairs < Test::Unit::TestCase
	def test_given_TargestValue_and_anArray_shouldReturn_numof_Pairsof_ArrayElements_thathavea_difference_Equalto_targetvalue
		assert_equal(3, NumberofPairs.new.pairs(2, [1, 5, 3, 4, 2]))
	end
	def test_given_TargestValue_and_anArray_should_NOT_return_numof_Pairsof_ArrayElements_thathavea_difference_Equalto_targetvalue
		assert_not_equal(5, NumberofPairs.new.pairs(2, [1, 5, 3, 4, 2]))
	end
end