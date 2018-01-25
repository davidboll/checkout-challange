require './lib/checkout'
<<<<<<< HEAD

describe Checkout do

  #subject { described_class.new() }

  it 'total price should return to 66.78' do
    expect(subject.total).to eq 66.78
  end
=======
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



>>>>>>> f45498d9dfc3d6e1a7e47ecc4e50689b94c599ca
end
