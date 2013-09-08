require_relative 'user'

class Bank
	def initialize (user)
		@user = user
		end


	def open_account user
		@user = user
	
		end
	def accounts
		@user
		end
end