
start_number= 1
finish_number = 100
fizz ="Fizz"
buzz ="Buzz"
fizzbuzz ="Fizbuzz"

while start_number < finish_number
	start_number += 1 
if start_number % 3 == 0 && start_number % 5 == 0
		puts "#{start_number} " + fizzbuzz
	elsif start_number % 3 == 0
		puts "#{start_number} " + fizz
	elsif start_number % 5 == 0
		puts "#{start_number} " + buzz
	else
		puts "#{start_number} "
	end
end