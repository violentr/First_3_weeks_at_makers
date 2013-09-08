require 'boris_station'

describe Station do
	let(:station) {Station.new([:bike], 20)}
	
	it 'does not have any bikes' do
		#station = Station.new
		#expect(station.has_bikes?).to be_true
		expect(station).to have_bikes
	end

	it 'has bikes if passed in 
	on creation' do
		station = Station.new([:bike] ,8)
		expect(station).to have_bikes
	end

	xit  'releases bikes if there are non-broken bikes available' do
		expect(station.release_bike).to be_true
	end

	it 'does not release bikes if there are no bikes' do
		station = Station.new #empty station
		expect(station.release_bike).to be_false
	end

	it 'does not release bikes if all the bikes are broken' do
		station =Station.new #no non-broken bikes
		expect(station).to have_broken_bikes

	end

	it 'does not accept bikes when it is full' do
		full_station = Station.new([:bike] * 20)
		expect(full_station.return_bike).to be_false
	end

	it 'does accept bikes when it is not full' do
		full_station = Station.new([:bike] * 2) 
		expect(full_station.return_bike).to be_true
	end
	

end	

	# release thing if > 0
	# accept things if not max capacity reached
	# if broken thing cant release to user
	# 	but can release to other thing (van)
	# station has a max capacity