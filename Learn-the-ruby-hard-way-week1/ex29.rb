def number (type)
	
	check_nr =type.to_i
	if (check_nr % 2 )== 0
	puts "you have entered 'Even' number #{check_nr}"
	else 
	 puts "you have entered 'Odd' number #{check_nr}"
	end
	end 
	
	puts "Please enter your number:"
	your_nr= gets.chomp
	number(your_nr)


# if a number is even, print out "Even"
#  puts"Enter a number:" # print message
#  number = gets.to_i # get number as an integer
# if (number % 2 == 0) # check if even
# puts "Even"
# end