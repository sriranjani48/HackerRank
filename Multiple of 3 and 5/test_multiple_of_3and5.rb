require_relative 'multiple_of_3and5.rb'
require 'test/unit'

class TestMultipleof3and5 < Test::Unit::TestCase
	def test_given_number_should_return_sumof_all_multiples_of_3and5
		assert_equal(23, Multipleof3and5.new.multiple_of_3and5(10))
	end
	def test_given_number_should_not_return_sumof_all_multiples_of_3and5
		assert_not_equal(0, Multipleof3and5.new.multiple_of_3and5(10))
	end
end