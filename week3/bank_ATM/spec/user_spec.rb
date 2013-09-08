
require 'user'

describe User do
  let(:user) {User.new('Frank','Bloggs','1234')}
  
  it 'has a first name 'do
   expect(user.first_name).to eq 'Frank'
  end

  it 'has a last name' do
    user = User.new('Frank','Bloggs')
    expect(user.last_name).to eq 'Bloggs'
  end

  user = User.new('Frank','Bloggs','1234')
  it ' can verify pin' do
    expect(user.verify_pin('1234')).to be_true 
  end

  it 'cannot verify the pin' do 
    expect(user.verify('')).to be false
  end
end