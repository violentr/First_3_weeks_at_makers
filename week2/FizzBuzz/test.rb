for n in (1..100)
if n % 3 ==0 && n % 5 ==0
	puts "FizzBuzz"
elsif n % 5 == 0
	puts "Buzz"

elsif n % 3 == 0
	puts "Fizz"
else 
	puts n
end
end