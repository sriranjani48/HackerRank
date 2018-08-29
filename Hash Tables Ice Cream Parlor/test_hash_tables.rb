require_relative 'hash_tables.rb'
require 'test/unit'

class TestHashTables < Test::Unit::TestCase
	def test_given_Money_and_arrayCost_should_return_indeices_of_two_different_flavours
		assert_equal([1,4], IceCreamParlour.new.hash_tables(4,[1, 4, 5, 3, 2]))
	end
	def test_given_Money_and_arrayCost_should_Not_return_indeices_of_two_different_flavours
		assert_not_equal([1,4,5,3,2], IceCreamParlour.new.hash_tables(4,[1, 4, 5, 3, 2]))
	end
end