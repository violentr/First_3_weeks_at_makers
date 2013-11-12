 # Flag for debugging (change to false when finished debugging)
 DEBUG_MODULE_1 = true
 puts "Enter the customer's age: "
 age = gets.to_i

# Determine the cost based on age
case
	when (age <= 12) then
	 cost = 9
	when (age >= 65) then
	 cost = 12
	else
	 cost = 18
end
	if DEBUG_MODULE_1
		puts "Debug mode is on!"
		puts age
	end

 # Print out the final cost
 puts "Ticket cost: " + cost.to_s