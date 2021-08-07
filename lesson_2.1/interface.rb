class Car
  def open
  end

  def start_engine
  end
end

class CarMachines
   def change_engine
   end
end

class Driver
  def drive
    @car.open
    @car.start_engine
  end
end

class Mechanic
  def do_stuff
    @car_machines.change_engine
  end
end