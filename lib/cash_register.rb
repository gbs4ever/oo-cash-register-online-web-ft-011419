require 'pry'
class CashRegister
attr_accessor :total, :price,:title, :discount

  def initialize(discount = 0)
    @total =0
    @discount = discount
  end

  def self.add_item(title,price, quanity=1)

  end





end
