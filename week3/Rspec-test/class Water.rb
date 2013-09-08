class Water

  attr_accessor :temperature

  def ice?
    @temperature < 0
  end

  def has_bubbles?
    @temperature > 70
  end

end

describe Water do

  let(:water) { Water.new }

  it 'should be ice if its below 0 degrees' do
    water.temperature = -10

    # expect(water.ice?).to be_true
    expect(water).to be_ice
  end

  it 'should have bubbles above 70 degrees' do
    water.temperature = 80

    # expect(water.has_bubbles?).to be_true
    expect(water).to have_bubbles
  end

end