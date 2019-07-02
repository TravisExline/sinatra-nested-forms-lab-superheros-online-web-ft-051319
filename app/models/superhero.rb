class Superhero
  attr_reader :name, :power, :biography

  SUPERHEROES = []

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @biography = args[:biography]
    SUPERHEROES << self
  end

  def self.all
    SUPERHEROES
  end
end
