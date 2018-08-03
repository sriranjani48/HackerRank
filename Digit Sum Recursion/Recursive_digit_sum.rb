class SumofDigits
	def digit_sum_recursion(num, k)
		digits = []
		for i in 0...k
			digits.push(num)
		end
		super_digit = digits.join.to_i
		return super_digit if super_digit <= 9 
		return digit_sum_recursion(add_array(super_digit), k = 1)
		
	end
	def add_array(num)
		arr = []
		sum = 0	
		while num > 0
			arr.push(num % 10)
			num /= 10
		end
		arr
		for i in 0...arr.length
			sum += arr[i]
		end
		sum
	end
end

recursion = SumofDigits.new
puts recursion.digit_sum_recursion(148, 3)
puts recursion.digit_sum_recursion(9875, 4)
puts recursion.digit_sum_recursion(123, 3)
