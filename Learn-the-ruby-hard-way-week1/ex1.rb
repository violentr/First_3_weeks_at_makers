
n = 1
j = 100
string1 ="Fizz"
string2 ="Buzz"
string3 ="Fizbuzz"

while n < j
	
	n = n + 1 

	if n%3 == 0 && n%5 == 0
		puts string3
	elsif n % 3 == 0
	puts string1
		elsif n % 5 == 0
	puts string2
	else
	puts n
	end

end