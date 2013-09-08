class Fizzbuzz
	def value_for(number)
 # return 'FizzBuzz' if divisible_by_15? number
 #    return 'Fizz' if divisible_by_3? number
 #    return 'Buzz' if divisible_by_5? number
 #    return number
		if is_divisible_by_15?(number) #must be first in a list, as it checks for 15 at once
			"FizzBuzz"
		elsif is_divisible_by_3?(number)# checks 
			"Fizz" 

		elsif is_divisible_by_5?(number)
			"Buzz" # = same as return "Buzz"
		
		else
			number
		end
	end

	def is_divisible_by_3?(number)
 		number % 3 == 0

 	end
	def is_divisible_by_5?(number)
		number % 5 == 0
 	
 	# def print_100
 	# 	100.times do |i|
 	# 		puts value_for(i)
 	# 	end
 	end
 	def is_divisible_by_15?(number)
 		number % 15 == 0

 	end
end
