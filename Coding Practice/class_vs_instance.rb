class Person
	attr_accessor :age
	def initialize(initialAge)
		@age = initialAge
		if @age < 0
			puts "Age is not valid, setting age to 0."
			@age = 0
		end
	end

	def yearPasses()
		@age += 1
	end

	def amIOld()
		if @age < 13
			puts "You are young."
		elsif @age >= 13 && @age < 18
			puts "Yor are a teenager."
		else
			puts "You are old."
		end
	end
end

age = gets.to_i
ob = Person.new(age)
ob.amIOld
ob.yearPasses
ob.amIOld