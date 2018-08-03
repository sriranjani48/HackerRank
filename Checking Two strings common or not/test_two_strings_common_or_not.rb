require_relative "two_strings_common_or_not.rb"
require "test/unit"

class TestTwoStrings < Test::Unit::TestCase
	def test_given_twoStrings_should_return_YES_if_there_is_any_common_characters
		assert_equal("YES", CommonInStrings.new.two_strings("hello", "world"))
	end
	def test_given_twoStrings_should_return_NO_if_there_is_no_common_characters
		assert_equal("YES", CommonInStrings.new.two_strings("hello", "world"))
	end
end
