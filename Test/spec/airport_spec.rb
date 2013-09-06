
require 'airport.rb'

describe Airport do
	
	it 'application should be able to create one ore more airports' do
	airport =Airport.new
	expect(Airport.new).to be_true
	end
	
	it'should contain a collection of planes' do
	# planes = double [:planes]
	airport = Airport.new [:planes]
	expect(airport).to have_planes 
	end

	it 'could have no planes at all' do
	# planes = double :planes
	airport = Airport.new
	expect(airport).not_to have_planes 
	end
	
	it 'should have a STORMY weather condition' do
	
	airport =Airport.new 
	expect(airport).to have_stormy_weather
	end 

	it 'should have a SUNNY weather condition' do
		airport = Airport.new 
		expect(airport).to have_sunny_weather
	end
	
	it 'is full' do
	airport =Airport.new
	expect(airport.is_full?).to be_true
	
	end
	it 'is not full' do 
	airport =Airport.new
	@planes =[1,2,3,4,5]

	end

end








