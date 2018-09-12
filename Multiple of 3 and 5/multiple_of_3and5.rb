class Multipleof3and5
	def multiple_of_3and5(n)
		sum = 0
		for i in 1...n	
			if i % 3 == 0 || i % 5 == 0
				sum += i
			end
		end
		return sum
	end
end

result = Multipleof3and5.new
puts result.multiple_of_3and5(10)

=begin
def multiple_of_3and5(n)
	
end
=end
