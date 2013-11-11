class Airport
	def initialize(planes =[],name =nil,max_capacity=10)
		@planes = []
		@max_capacity = 10
		@weather_state=['sunny','stormy']
		
	end

	def max_capacity
		@max_capacity	
	end
	
	def has_planes?
		!@planes.empty?
	end
	
	def take_off_from airport
	
	end

	def has_stormy_weather?
		@weather_state.sample
	end

	def is_full?
		true
	end

end