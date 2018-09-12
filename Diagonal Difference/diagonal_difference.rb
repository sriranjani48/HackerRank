class DiagonalDifference
	def diagonal_diff(arr)
		diagonal1 = []
		diagonal2 = []

		for i in 0...arr.length
			for j in 0...arr[i].length
				if i == j
					diagonal1 << arr[i][j]
				end
			end
			k = arr.length-1
			while i <= k
				diagonal2 << arr[i][k-i]
				break
			end
		end
		difference = add_array(diagonal1) - add_array(diagonal2)
		difference.abs
	end

	def add_array(arr)
		sum = 0
		for i in 0...arr.length
			sum += arr[i]
		end
		sum
	end
end

result = DiagonalDifference.new
puts result.diagonal_diff([[1,2,3],[4,5,6],[9,8,9]])
puts result.diagonal_diff([[11,2,4],[4,5,6],[10,8,-12]])