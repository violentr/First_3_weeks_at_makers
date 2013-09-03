
class Station
	# attr_accessor :bikes, :broken
	attr_reader :max_capacity, :bikes

	def initialize(bikes=[], max_capacity = 20)
		@bikes = bikes
		@max_capacity = max_capacity
	end

	def has_bikes?
		!bikes.empty?
	end
	
	def release_bike
		if !bikes.empty? && !has_broken_bikes?
			return true
		else
			return false
		end
	end

	def return_bike
		bikes.length < max_capacity
	end

	def has_broken_bikes?
		return true
	end
end