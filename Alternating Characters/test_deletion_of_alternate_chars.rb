require_relative 'deletion_of_alternate_chars.rb'
require 'test/unit'

class TestAlternameChars < Test::Unit::TestCase
	def test_given_string_should_return_countof_removed_similar_characters
		assert_equal(4, StringCharacters.new.remove_chars("AAABBB"))
	end
	def test_given_string_should_NOT_return_countof_removed_similar_characters
		assert_not_equal(6, StringCharacters.new.remove_chars("AAABBB"))
	end
end