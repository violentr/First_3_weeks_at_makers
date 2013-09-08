require_relative 'bank'

describe Bank do

  it 'can open an account' do
    
    user = double user # user.new('Joe','Bloggs','1234')
    bank = Bank.new(user)
    bank.open_account(user)
  expect(bank.accounts).to include user
  end


end