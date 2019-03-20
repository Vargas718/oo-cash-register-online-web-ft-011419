require "pry"

class CashRegister
  
attr_accessor :total, :discount

def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end 

  def add_item(item, price, quantity = 1)
  @total += price * quantity
  quantity.times do
    @items << item
  end
  
  def void_last_transaction
<<<<<<< HEAD
  @total -= @total
  
# binding.pry
  end

=======
  @total.pop
  

end
>>>>>>> 1946d5e63cb8c29717af5a61975dc218be6d993b

def apply_discount
  if discount == 0 
    "There is no discount to apply."
  else
"After the discount, the total comes to $#{@total -= (@total * discount.to_f/100).round}."
<<<<<<< HEAD
  end
=======

>>>>>>> 1946d5e63cb8c29717af5a61975dc218be6d993b
  end
end

def items
 @items
end


  
end
