require_relative 'boat'

describe Boat do
  # every it is a test, the string is a description of the test. in this case that boat class can create instances
  
# assert if return value is a different class like a hash

  it 'should create boats' do
    expect(Boat.new).to be_a Hash
  end

end