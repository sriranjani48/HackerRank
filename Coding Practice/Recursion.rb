def factorial(n)
	return 1 if n <= 1
	return n * factorial(n-1)
end

puts factorial(2)
puts factorial(3)