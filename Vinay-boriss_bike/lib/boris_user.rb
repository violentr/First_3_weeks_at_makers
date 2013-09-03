class User
attr_reader :user_id

	def initialize(user_id)
		@user_id = user_id
		@bike = nil
	end

	def has_bike?
		!@bike.nil?
	end

	def rent_bike_from(station)
		@bike = station.rent_bike
	end

end