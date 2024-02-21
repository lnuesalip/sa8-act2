module Drivable
  def drive
    puts "YOU ARE NOW DRIVING!"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

civic = Car.new
tundra = Truck.new
civic.drive
tundra.drive
