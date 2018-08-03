class CommonInStrings
	def two_strings(str1,str2)
		count = 0
		for i in 0...str1.length
			for j in 0...str2.length
				if str1[i] == str2[j]
					count += 1
				end
			end
		end
		if count > 0
			return "YES"
		else
			return "NO"
		end
	end
end

strings = CommonInStrings.new
puts strings.two_strings("hello", "world")
puts strings.two_strings("hi", "world")
puts strings.two_strings("world", "world")