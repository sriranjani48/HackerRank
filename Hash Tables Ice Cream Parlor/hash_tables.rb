class IceCreamParlour
	flavors = []
	def hash_tables(money, cost_arr)
		for i in 0...cost_arr.length
			for j in i+1...cost_arr.length
				if (cost_arr[i] + cost_arr[j]) == money
					flavors = [i+1 , j+1]
				end
			end
		end
		flavors
	end
end

indices = IceCreamParlour.new
print indices.hash_tables(4, [1, 4, 5, 3, 2])
print indices.hash_tables(4, [2, 2, 4, 3])
print indices.hash_tables(10, [1, 2, 3, 4])