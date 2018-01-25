require './lib/checkout'
require 'pry'
describe Checkout do


  subject { described_class.new }

  it 'adds product to basket on scan' do
    #binding.pry
    product = Checkout::PRODUCT_001
    subject.scan(product)
    #binding.pry
    expect(subject.basket).to include product
  end

  it 'calculates total_price' do
    product = Checkout::PRODUCT_001
    expect(subject.total_price).to eq product.price
  end

 xit 'is should take promotional rules' do
   expected_output
   expect(subject.promotional_rules).to
 end



end
