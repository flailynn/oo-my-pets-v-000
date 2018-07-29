class Owner
  attr_reader :species
  @@all = []

  def initialize(species)
    @species = species
  end

  def say_species
    self.s

  def self.all
    @@all
  end

  def self.count
    self.all.size
  end

  def self.reset_all
    self.all.clear
  end

end
