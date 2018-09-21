def even_odd_separation(str)
	even, odd = [], []
	#for i in 0...n
		for i in 0...str.length
			if i % 2 == 0
				even << str[i]
			else
				odd << str[i]
			end
		end
	#end
	puts "#{even}"
	puts "#{odd}"
end

even_odd_separation("Hacker Rank")
#even_odd_separation("Rank")


