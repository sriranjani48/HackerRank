class LeftRotatedArray
	def left_rotation(arr, d)
		temp = 0
		rotated_arr = []
		for i in 0...arr.length
			if i <= d
				temp = arr[i]
				arr[i] = arr[arr.length-1]
				arr[arr.length-1] = temp
				rotated_arr << arr[i]
			end
		end
		rotated_arr
	end
end

array = LeftRotatedArray.new
print array.left_rotation([1,2,3,4,5],4)
print array.left_rotation([1,2,3,4,5,6],3)
#print array.left_rotation([41, 73, 89, 7, 10, 1, 59, 58, 84, 77, 77, 97, 58, 1, 86, 58, 26, 10, 86, 51], 10)