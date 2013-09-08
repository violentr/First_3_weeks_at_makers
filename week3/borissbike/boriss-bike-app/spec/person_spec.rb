require 'person'

describe Person do
	let(:person) {Person.new}

	it 'has no bike' do
		expect(subject).not_to have_bike
	end

	it 'can rent a bike from a station' do
		station = double :station
		expect(station).to receive(:rent_bike)

		person.rent_bike_from station

	end

	it 'has a bike after renting it from the station' do
		station = double :station, rent_bike: :bike

		person.rent_bike_from station

		expect(person).to have_bike
	end

	it 'can return a bike to a station' do
		person = Person.new :bike
		station = double :station
		expect(station).to receive(:dock).with(:bike)

		person.return_bike_to station
	end

	it 'has no bike after docking one at the station' do
		person = Person.new :bike
		station = double :station, dock: " "

		person.return_bike_to station
		expect(person).not_to have_bike
	end

	it 'can break a bike in an accident' do
		bike = double :bike
		expect(bike).to receive(:break!)

		person = Person.new

		person.accident
	end

end

	