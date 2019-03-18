class CashRegister
<<<<<<< HEAD
attr_accessor :total, :discount, :items

=======
attr_accessor :total, :discount

all_items = []
>>>>>>> e1dc18d4c40a6560a3ba420318c2974e715ad923

def initialize(discount=nil)
   @total = 0
   @discount = discount
<<<<<<< HEAD
   @items = []
=======
>>>>>>> e1dc18d4c40a6560a3ba420318c2974e715ad923
end

def add_item(title,price,quantity=1)
  @price = price 
  @title = title
<<<<<<< HEAD
  @quantity = quantity
  @last_amount = @price *@quantity
  @total += (@quantity * @price)
  @quantity.times do
  @items << @title
  end
end

def apply_discount
  if @discount != nil 
	@total = @price - ( (@discount.to_f / 100.0) * @price) 
        "After the discount, the total comes to $#{@total.to_i}."
  else
        "There is no discount to apply."
  end
end

def void_last_transaction
 @total -= @last_amount
=======
  all_items << @title
  @quantity = quantity
  @total += (@quantity * @price)
end

def apply_discount
  @total = @price - ( (@price / 100) * @discount) 
  puts "After the discount, the total comes to #{@total}."
end

def items
all_items.each {|x| "x"}
end

def void_last_transaction
>>>>>>> e1dc18d4c40a6560a3ba420318c2974e715ad923
end


end
