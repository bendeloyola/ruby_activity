module Swimmable
  def swim
    "I'm Swimming"
  end
end

class Animal
  def swim
    "Animal Swim"
  end
end

class Fish < Animal
  include Swimmable
  def swim
    super
  end
end

dory = Fish.new
puts dory.swim
