def staircase(n)
	result = [[],[]]
	i = 0
	while i < n
		j = 0
		while j < n
			result[i][j]
			j += 1
		end
		i += 1
	end
	#return result
end

puts staircase(4)