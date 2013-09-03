require 'boris_bike'

describe Bike do 

	it 'has a serial number' do
		bike = Bike.new('12345',nil)
		expect(bike.serial_number).to eq '12345'
	end

	it 'should not be broken' do
		bike = Bike.new('12345')
		expect(bike.broken?).to be_false
	end

	it 'should be broken' do
		bike = Bike.new('12345')
		bike.break!
		expect(bike.broken?).to be_true
	end

end