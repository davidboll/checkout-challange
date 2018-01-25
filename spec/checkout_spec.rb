require './lib/checkout'

describe Checkout do

  #subject { described_class.new() }

  it 'total price should return to 66.78' do
    expect(subject.total).to eq 66.78
  end
end
