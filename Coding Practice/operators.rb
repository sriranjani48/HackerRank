def operators(mealCost, tipPercent, taxPercent)
	tip = mealCost.to_f * (tipPercent.to_f / 100)
	tax = mealCost.to_f * (taxPercent.to_f / 100)
	totalCost = mealCost.to_f + tip + tax
	return totalCost.round
end

puts operators(12.00, 20, 8)
puts operators(15.50, 15, 10)
puts operators(10.25, 17, 5)