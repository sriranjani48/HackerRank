require_relative 'matching_strings.rb'
require 'test/unit'

class TestMatchingString < Test::Unit::TestCase
	def test_given_strings_and_queries_should_return_the_count_of_matching_strings_with_queries
		assert_equal([2, 1, 0], CountofMatching.new.matching_strings(['ab', 'ab', 'abc'], ['ab', 'abc', 'bc']))
	end
	def test_given_strings_and_queries_should_not_return_the_count_of_matching_strings_with_queries
		assert_not_equal([0, 0, 0], CountofMatching.new.matching_strings(['ab', 'ab', 'abc'], ['ab', 'abc', 'bc']))
	end
end
