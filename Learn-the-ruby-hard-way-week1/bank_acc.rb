class Account #require accounts.rb
	def initialize(balance,name,phone_number)
		@balance =balance
		@name = name
		@phone_number =phone_number

	end
	def deposit(amount)
		@balance +=amount
	end
	def withdraw(amount)
		@balance -=amount
	end
	def display()
		puts "Name:  " +@name
		puts "Phone number: " +@phone_number.to_s
		puts "Balance: " +@balance.to_s
	end
	def transfer(amount,target_acc)
		@balance -=amount
		target_acc.deposit(amount)
	end
	def status
		return @balance
		puts "Balance: #{balance}"
	end
end
bob_acc =Account.new(10,"Bob",'07546456456')
mary_acc =Account.new(1000,"Mary",'6786876876')