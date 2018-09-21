def conditional_statment(n)
	if n % 2 != 0
		puts "Weird"
	elsif n % 2 ==0 && n >= 2 && n <= 5
		puts "Not Weird"
	elsif n % 2 == 0 && n >= 6 && n <= 20
		puts "Weird"
	else
		puts "Not Weird"
	end
end

conditional_statment(3)
conditional_statment(24)			
			
			