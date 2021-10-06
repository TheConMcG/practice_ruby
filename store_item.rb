# fruit1 = {:item => "apple", :color => "red", :price => 1}
# fruit2 = {:item => "banana", :color => "yellow", :price => 0.50}
# fruit3 = {:item => "orange", :color => "purple", :price => 2}

# fruit1 = {item: "apple", color: "red", price: 1}
# fruit2 = {item: "banana", color: "yellow", price: 0.50}
# fruit3 = {item: "orange", color: "purple", price: 2}

# p "The #{fruit1[:color]} #{fruit1[:item]} costs $#{fruit1[:price]}."
# p "The #{fruit2[:color]} #{fruit2[:item]} costs $#{fruit2[:price]}."
# p "The #{fruit3[:color]} #{fruit3[:item]} costs $#{fruit3[:price]}."

class Product
  def item
    return @item
  end
  def item=(input)
    @item = input
  end
  def color
    return @color
  end
  def color=(input)
    @color = input
  end
  def price
    return @price
  end
  def price=(input)
    @price = input
  end
  def initialize(input_item, input_color, input_price)
    @item = input_item
    @color = input_color
    @price = input_price
  end
end

product1 = Product.new("apple", "red", 1)
p product1.item
p product1.color
p product1.price