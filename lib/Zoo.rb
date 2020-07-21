class Zoo
  attr_accessor :location, :name
  @@all = []
  def initialize(location, name)
    @location = location
    @name = name

    Zoo.all << self
  end
  def self.all
    @@all
  end

  def animals
    Animal.all.select {|a| a.zoo ==  self}
  end
  def animal_species
    animals.map {|a| a.species}.uniq
  end
  def find_by_species(type)
    animals.find {|a| a.species == type}
  end
  def animal_nicknames
    animals.map {|a| a.nickname}
  end
  
  def self.find_by_location(location_arg)
    all.select {|z| z.location == location_arg}
  end

end
