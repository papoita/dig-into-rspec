require_relative 'boat'

describe Boat do
  it 'should create boats' do
    expect(Boat.new).to be_a Boat
  end
  describe '#allowed_aboard?' do
  end
end