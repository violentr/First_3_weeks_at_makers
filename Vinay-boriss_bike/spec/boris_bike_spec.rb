require 'boris_bike'

describe Bike do 

	it 'has a serial number' do
		bike = Bike.new('12345')
		expect(bike.serial_number).to eq '12345'
	end

end