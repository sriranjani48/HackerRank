class NumberofPairs
	def pairs(target, arr)
		temp = 0
		sorted_arr = []
		count = 0
		for i in 0...arr.length
			for j in i+1...arr.length
				if arr[i] < arr[j]
					temp = arr[i]
					arr[i] = arr[j]
					arr[j] = temp
				end
			end
		end
		sorted_arr = arr.reverse
		for i in 0...sorted_arr.length
			for j in i+1...sorted_arr.length
				
				if (sorted_arr[j] - sorted_arr[i]) == target
					count += 1
				end
			end
		end
		count
	end
end


number = NumberofPairs.new
puts number.pairs(2, [1, 5, 3, 4, 2])
puts number.pairs(1, [1, 3, 4, 2])
puts number.pairs(10, [1, 4, 15, 100, 0])