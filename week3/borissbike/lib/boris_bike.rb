
#require 'boris_user'

class Bike
	attr_reader :serial_number
	

	def initialize(serial_number)
		@serial_number = serial_number
		@broken = false
	end
	
	def broken?
		return @broken
	end

	def break!
		@broken = true
	end

	# def repaired_bike
	# 	#collaboration with van and garage
	# end

end