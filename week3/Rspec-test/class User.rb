class User

  attr_reader :first_name, :last_name, :middle_name

  def initialize(first_name, last_name, middle_name = nil)
    @first_name, @last_name, @middle_name = first_name, last_name, middle_name
  end

  def full_name
    if middle_name
      "#{first_name} #{middle_name} #{last_name}"
    else
      "#{first_name} #{last_name}"
    end
  end

end

describe User do
  
  context 'user without a middle name' do

    let(:user) { User.new('Joe', 'Bloggs') }

    it 'has a first name' do
      expect(user.first_name).to eq 'Joe'
    end

    it 'has a last name' do
      expect(user.last_name).to eq 'Bloggs'
    end

    it 'has a full name' do
      expect(user.full_name).to eq 'Joe Bloggs'
    end

  end

  context 'user with a middle name' do

    let(:user) { User.new('Joe', 'Bloggs', 'H') }

    it 'has a middle name' do
      expect(user.middle_name).to eq 'H'
    end

    it 'has a full name including their middle name' do
      expect(user.full_name).to eq 'Joe H Bloggs'
    end
  end

end