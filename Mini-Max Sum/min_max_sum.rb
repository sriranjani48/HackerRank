class MiniMaxSum
	def add_array(arr)
		sum = 0
		for i in 0...arr.length
			sum += arr[i]
		end
		sum
	end

	def min_max_sum(arr)
		arr = arr.sort
		min, max = [], []
		return if arr.length < 5
		for i in 0...arr.length-1
			min << arr[i]
		end
		for i in 1...arr.length
			max << arr[i]
		end

		return add_array(min), add_array(max)
		#print add_array(min), " " , add_array(max)
	end
end

result = MiniMaxSum.new
print result.min_max_sum([1, 2, 3, 4, 5])
print result.min_max_sum([1, 3, 5, 7, 9])