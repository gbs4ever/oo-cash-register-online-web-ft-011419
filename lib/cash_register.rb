require 'pry'
class CashRegister
attr_accessor :total
attr_reader :item, :discount

  def initialize(discount = 0)
    @total =0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity=1)
    @total += price * quantity

    @lastprice= price  * quantity
end

    def apply_discount
      if discount !=0
      @total -=  total * discount/100
      "After the discount, the total comes to $#{total}."
      else
      "There is no discount to apply."
      end
    end

    def items

    end

    def void_last_transaction
  @total-= @lastprice
    end





end
