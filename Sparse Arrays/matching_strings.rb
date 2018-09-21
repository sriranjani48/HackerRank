class CountofMatching
	def matching_strings(str, q)
		result = []
		for i in 0...q.length
			count = 0
			for j in 0...str.length
				if q[i] == str[j]
					count += 1
				end
			end
			result << count
		end
		result
	end
end

result = CountofMatching.new
print result.matching_strings(['ab', 'ab', 'abc'], ['ab', 'abc', 'bc'])
print result.matching_strings([],[])
print result.matching_strings(['ab'],[])
print result.matching_strings([],['ab'])
print result.matching_strings(['ab', '123'],['xyz', 'lmn'])
print result.matching_strings(['abcde', 'sdaklfj', 'asdjf', 'na', 'basdn', 'sdaklfj', 'asdjf', 'na', 'asdjf', 'na', 'basdn', 'sdaklfj', 'asdjf'], ['abcde', 'sdaklfj', 'asdjf', 'na', 'basdn'])