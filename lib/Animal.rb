class Animal

  attr_accessor :zoo
  attr_reader :weight, :nickname, :species
  @@all = []
  def initialize(species, weight, nickname, zoo)
    @species = species
    @weight = weight
    @nickname = nickname
    @zoo = zoo
    Animal.all << self
  end
  def self.all
    @@all
  end

  def self.find_by_species(species)
    all.select {|a| a.species == species}
  end

end
