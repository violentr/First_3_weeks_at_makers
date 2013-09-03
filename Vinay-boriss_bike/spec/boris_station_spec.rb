require 'boris_station'

describe Station do
	let (:station) { Station.new('Baker Street', 20) }
	
	it 'has a unique name' do
		expect(station.name).to eq('Baker Street')
	end

	it 'can hold up to 20 bikes' do
		expect(station.capacity).to eq 20
	end
	
	it 'is empty when 0 bikes remain' do
		expect(station.capacity).to eq 0
	end
end