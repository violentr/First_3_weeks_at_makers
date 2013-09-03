require 'boris_user'

describe User do 
	let (:user) { User.new(001) }
	
	it 'has a user id' do
		#user = User.new(001)
		expect(user.user_id).to eq(001)
	end

	it 'has no bike' do
		expect(user.has_bike?).to be_false
	end

	it 'rents a bike from the station' do
		station = double :station #crwating double agent 
		station.should_receive(:rent_bike)
		user.rent_bike_from(station)
	end

	it 'has a bike when he rents one' do
		station = double :station,  { rent_bike: :bike }
		user.rent_bike_from(station)
		expect(user.has_bike?).to be_true
	end

	xit 'can return a bike' do
		expect(user.returns_bike).to be_true
	end

end