class PlusMinus
	def decimal_value(arr)
		positive, negetive, zero, result = [], [], [], []
		for i in 0...arr.length
			if arr[i] < 0
				negetive << arr[i]
			elsif arr[i] > 0 
				positive << arr[i]
			else
				zero << arr[i]
			end
		end
		result.push((positive.length.to_f/arr.length.to_f), (negetive.length.to_f/arr.length.to_f), (zero.length.to_f/arr.length.to_f))
	end
end

array = PlusMinus.new
print array.decimal_value([1, 1, 0, -1, -1])
print array.decimal_value([-4, 3, -9, 0, 4, 1 ])
print array.decimal_value([1, -2, -7, 9, 1, -8, -5])