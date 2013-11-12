
require 'spec_helper'


describe Airport do
	let(:airport) {Airport.new}
	let(:plane) {Plane.new}

	it'should contain a collection of planes' do
		airport =Airport.new(@planes=[])
		@planes << plane
		expect(@planes.count).not_to eq 0
	end

	it 'could have no planes at all' do
		expect(airport).not_to have_planes 
	end
	
	it 'has a maximum capacity' do 
    expect(airport.max_capacity).to eq 10 
  end

	it 'should have a STORMY weather condition on 50 % 50' do
		expect(airport).to have_stormy_weather
	end 
	
	it 'should have a SUNNY weather condition on 50 % 50' do
			expect(airport).to have_stormy_weather
	end
	
	it 'is full with planes' do
		expect(airport.is_full?).to be_true
	end
	
	it 'is not full' do 
		@planes = 1.upto(5).to_a
		@planes << plane
		expect(airport).not_to eq @max_capacity 

	end

 	it 'may have a bombscare warning' do
	 	expect(airport.bomb_scare!).to be_true
	 end

	 it 'should to call of a bombscare warning' do
	 	airport.call_of_bomb_scare!
	 	expect(airport.bomb_scare?).to be_false
	 end

end








