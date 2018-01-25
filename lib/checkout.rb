require 'pry'
class Checkout
attr_accessor :product, :basket, :total_price

PRODUCT_001 = {name: 'lavender', price: 9.25}
PRODUCT_002 = {name: 'Personalised Cufflinks', price: 45.00}
PRODUCT_003 = {name: 'Kids T-shirt', price: 19.95}

  def initialize
    @basket = []
  end

  def scan(product)
    @basket << product
  end

  def total()
  end



end
