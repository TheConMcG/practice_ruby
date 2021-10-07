class Product
  def initialize
    @speed = 0
    @direction = 'north'
  end
  def brake
    @speed = 0
  end
  def accelerate
    @speed += 10
  end
  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Product
  def honk_horn
    return "Beeeeeeep!"
  end
end

class Bike < Product
  def ring_bell
    return "Ring ring!"
  end
end

bike1 = Bike.new
p bike1.accelerate
p bike1.ring_bell

car1 = Car.new
p car1.accelerate
p car1.honk_horn

