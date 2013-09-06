require 'plane.rb'

describe Plane do
	it 'Should take off from airport' do
	airport = double :airport
	plane =Plane.new
	expect(plane).to receive :take_off_from
  plane.take_off_from airport
	end

 it 'should take off as the weather is sunny' do
  

  airport =double :airport
  plane =Plane.new
  expect(plane).  to have_sunny_weather
  # expect(plane).to receive :take_off_from   
  plane.take_off_from airport
  end

it 'should not take off as the weather is stormy' do

  airport =double :airport
  plane = Plane.new
  expect(plane).to have_stormy_weather
  plane.dont_take_off_from airport

end


end