class Vehicle
  def vehicle_type
    puts "Heavy Car"
  end
end

class Car < Vehicle
  def vehicle_type
    puts "Small"
  end
end

class Truck < Vehicle
  def vehicle_type
    puts "Big Car"
  end
end


vehicle = Vehicle.new
vehicle.vehicle_type

vehicle = Car.new
vehicle.vehicle_type

vehicle = Truck.new
vehicle.vehicle_type
