#Finding prime number

 i = 1
 m =100
while (i <= m)
	prime_flag = true
	j = 2
	 	while (j <= i / 2)
		 	if (i % j == 0)
		 		prime_flag = false
			end
			j = j + 1
	 	end
	 # We found a prime!
	 if prime_flag
	 	puts "Prime ==> " + i.to_s
	end
 		i += 1
end