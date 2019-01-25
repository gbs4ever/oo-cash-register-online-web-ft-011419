require 'pry'
class CashRegister
attr_accessor :total, :price,:title, :discount

  def initialize(discount = 0)
    @total =0
    @discount = discount
  end

  def self.add_item(title,price, quantity=1)
@total == price * quanity
  end





end
