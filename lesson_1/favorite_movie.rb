class FavoriteMovie
  # attr_writer :name
  attr_reader :movie, :year
  attr_accessor :name
  
  def initialize(name, movie, year)
    @name = name
    @movie = movie
    @year = year
  end

  def watching
    puts "#{@name} is currently watching #{@movie} released on #{@year}"
  end
end

lion_king = FavoriteMovie.new("ben", "Lion King", 1994)
# lion_king.watching
puts "old name:"
puts lion_king.name

puts "new name"
lion_king.name = "Jon"
puts lion_king.name