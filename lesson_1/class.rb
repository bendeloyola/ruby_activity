class Animal 
    def initialize(name, color, age)
        @name = name
        @color = color
        @age = age
    end
    def walk
        puts "hey! #{@name}, lets walk"
        puts "#{@name} is #{@color}"
    end
end

dog = Animal.new("boni", "white", 5)
dog.walk