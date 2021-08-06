class Abstraction
  def accessible_method
    puts "Accessible Method!"
    unaccessible_method
  end

  private

  def unaccessible_method
    puts "Unaccessible Method!"
  end
end

acess = Abstraction.new

acess.accessible_method
