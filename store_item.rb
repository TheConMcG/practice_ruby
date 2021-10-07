# fruit1 = {:item => "apple", :color => "red", :price => 1}
# fruit2 = {:item => "banana", :color => "yellow", :price => 0.50}
# fruit3 = {:item => "orange", :color => "purple", :price => 2}

# fruit1 = {item: "apple", color: "red", price: 1}
# fruit2 = {item: "banana", color: "yellow", price: 0.50}
# fruit3 = {item: "orange", color: "purple", price: 2}

# p "The #{fruit1[:color]} #{fruit1[:item]} costs $#{fruit1[:price]}."
# p "The #{fruit2[:color]} #{fruit2[:item]} costs $#{fruit2[:price]}."
# p "The #{fruit3[:color]} #{fruit3[:item]} costs $#{fruit3[:price]}."


  # def item
  #   return @item
  # end
  # def item=(input)
  #   @item = input
  # end
  # def color
  #   return @color
  # end
  # def color=(input)
  #   @color = input
  # end
  # def price
  #   return @price
  # end
  # def price=(input)
  #   @price = input
  # end

class Product
  
  attr_reader :item, :color, :price, :active
  attr_writer :item, :color, :price, :active
  
  def initialize(input_options)
    @item = input_options[:item]
    @color = input_options[:color]
    @price = input_options[:price]
    @in_stock = input_options[:in_stock]
  end
  def print_info
    if @in_stock == true
      @info = "The #{@color} #{@item} cost $#{price} each."
    elsif @in_stock == false
      @info = "The #{@color} #{@item} is out of stock."
    end
    return @info
  end

end

class Vegetable < Product
  def 

product1 = Product.new(:item => "apple", :color => "red", :price => 1, :in_stock => false)

p product1.print_info