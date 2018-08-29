class StringCharacters
	def remove_chars(str)
		count = 0
		for i in 0...str.length
			if str[i] == str[i+1]
				count += 1
			end
		end
		count
	end
end

string = StringCharacters.new
puts string.remove_chars("AAABBB")
puts string.remove_chars('AABAAB')
puts string.remove_chars('AAAA')
puts string.remove_chars('BBBBB')
puts string.remove_chars('ABABABAB')
puts string.remove_chars('BABABA')
puts string.remove_chars('ABCDABCDABCDABCDABCDAA')