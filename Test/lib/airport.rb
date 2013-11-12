class Airport
	def initialize(planes =[],name =nil,max_capacity=10)
		@planes = []
		@max_capacity = max_capacity
		@weather_state=['sunny','stormy']
		@bomb_scare = false
		
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

	def bomb_scare?
    @bomb_scare
  end

	def bomb_scare!
		@bomb_scare =true
	end
	
	def call_of_bomb_scare!
		@bomb_scare =false
	end

end