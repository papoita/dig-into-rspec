require_relative 'boat'

describe Boat do
  # every it is a test, the string is a description of the test. in this case that boat class can create instances
  it 'should create boats' do
    expect(Boat.new).to be_a Boat
  end
end