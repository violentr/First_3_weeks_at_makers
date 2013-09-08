class Airport
	def initialize planes =[],name =nil,max_capacity =200
		@planes = planes
		@name = name
		@max_capacity = max_capacity
		
		
	end

	def has_planes?
		!@planes.empty?
	end
	def take_off_from airport
	
	end

	
	def has_stormy_weather?
		true
	end
	def is_full?
		true
	end
	
	def has_sunny_weather?
		true
		# !@weather = true
	end	

end