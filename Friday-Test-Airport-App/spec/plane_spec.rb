require 'spec_helper'

describe Plane do
  
  let(:plane) {Plane.new}
  let(:airport) {Airport.new}
    
	it 'Should take off from airport' do
  	airport = double :airport
  	expect(plane).to receive :take_off_from
    plane.take_off_from airport
  end

 it 'should take off as the weather is sunny' do
    airport =double :airport
    expect(plane).to have_sunny_weather
    #expect(plane).to receive :take_off_from   
    plane.take_off_from airport
  end

  it 'should not take off as the weather is stormy' do
    airport =double :airport
    expect(plane).to have_stormy_weather
    plane.dont_take_off_from airport
  end

  it 'should not land at airport if it is full' do
    planes = 1.upto(10)
    expect(airport.max_capacity).to eq 10
    plane.dont_land_at airport
  end

  it 'should land if the airport max_capacity not reached' do
    planes =1.upto(9)
    expect(airport.max_capacity).not_to eq @max_capacity
    plane.land_at airport
  end
  it 'should not take off if airport has bomb_scare warning' do
    expect(airport.bomb_scare!).to be_true
    plane.dont_take_off_from airport
  end

  it'should not to land at the airport if it has bombscare warninng' do
    expect(airport.bomb_scare!).to be_true
    plane.dont_land_at airport
  end 

end




















