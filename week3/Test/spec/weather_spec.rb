require 'weather.rb'

describe Weather do
	it 'could be sunny weather' do
		weather =Weather.new

	expect(weather.state).to eq 'sunny' 
	end

	
end