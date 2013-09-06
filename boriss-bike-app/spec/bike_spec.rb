require 'bike'

describe Bike do
	let(:bike) {Bike.new}

	it 'is not broken' do
		expect(bike).not_to be_broken
	end

	it 'can break' do
		bike.break!
		expect(bike).to be_broken
	end

	it 'when broken can be repaired' do
		broken = Bike.new true
		broken.repair!
	
		expect(broken).not_to be_broken

	end

end