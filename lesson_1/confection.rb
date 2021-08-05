class Confection 
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super
    puts "Cupcake Applying frosting."
  end
end

class BananaCake < Confection
  def prepare
    super
  end
end

cupcake = Cupcake.new
banana = BananaCake.new

cupcake.prepare
banana.prepare