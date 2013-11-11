require 'spec_helper'
describe 'Application' do
	
	it 'should have more then one airport' do
		application =Application.new{airports=[]}
	end
	it 'should be able to add new airport' do
		application =Application.new {airports=[]}
		expect(application.add_airport('Luton')).to eq ['Luton']
	end
	it 'should list all available airports' do
		application =Application.new {airports=[]}
		application.add_airport('Luton')
		expect(application.airports).to eq ['Luton']
	end
end