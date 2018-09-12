class CompareTriplets
	def compare_triplets(a, b)
		a_point = 0
		b_point = 0
		result = Array.new
		for i in 0...a.length
			if a[i] > b[i]
				a_point += 1
			elsif a[i] < b[i]
				b_point += 1
			end
		end
		return result.push(a_point, b_point)					
	end
end

triplets = CompareTriplets.new
print triplets.compare_triplets([5, 6, 7],[3, 6, 10])
print triplets.compare_triplets([5, 6, 7],[5, 6, 7])
print triplets.compare_triplets([17, 28, 30],[99, 16, 8])