class AVeryBigSum
	def big_sum(ar)
		sum = 0
		for i in 0...ar.length
			sum += ar[i]
		end
		return sum
	end
end

result = AVeryBigSum.new
puts result.big_sum([1000000001, 1000000002, 1000000003, 1000000004, 1000000005])