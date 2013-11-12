require 'spec_helper'

describe 'Application' do
	let(:application) {Application.new}	

	it 'should exist' do
		application
	end

	it 'should be able to add new airport' do
		expect(application.add_airport('Luton')).to eq ['Luton']
	end
	
	it 'should list all available airports' do
			application.add_airport('Luton')
		expect(application.airports).to eq ['Luton']
	end
end