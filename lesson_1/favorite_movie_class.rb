class FavoriteMovieClass

  def initialize(name, movie, year)
    @name = name
    @movie = movie
    @year = year
  end

  def watching
    puts "#{@name} is currently watching #{@movie} released on #{@year}"
  end
end

lion_king = FavoriteMovieClass.new("ben", "Lion King", 1994)
lion_king.watching