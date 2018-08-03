class LeftRotatedArray
	def left_rotation(arr, d)
		unrotated_arr = []
		rotated_arr = []
		for i in 0...arr.length
			if arr[i] <= d
				rotated_arr.push(arr[i])
			else
				unrotated_arr.push(arr[i])
			end
		end
		unrotated_arr.concat(rotated_arr)
	end
end

array = LeftRotatedArray.new
print array.left_rotation([1,2,3,4,5],4)
print array.left_rotation([1,2,3,4,5,6],3)