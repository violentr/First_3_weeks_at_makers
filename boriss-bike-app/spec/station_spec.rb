require 'station'

describe Station do
	
	it 'has no bikes' do
		station = Station.new

		expect(station).not_to have_bikes
	end

	it 'has bikes' do
		station = Station.new [:bike]

		expect(station).to have_bikes
	end

	it 'can rent a bike' do
		station = Station.new [:bike]

		expect(station.rent_bike).to eq :bike
	end

	it 'has no bikes after renting the bike' do
		station = Station.new [:bike]


		station.rent_bike

		expect(station).not_to have_bikes
	end

	it 'does not rent a bike if there are no bikes' do
		station = Station.new

		expect{station.rent_bike}.to raise_error "No bikes in Station"
		#using curly braces here because block that raises error in block vs breaking program
	end


end