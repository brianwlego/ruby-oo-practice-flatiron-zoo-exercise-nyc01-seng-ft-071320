require_relative './Animal.rb'
require_relative './Zoo.rb'
require 'pry'


bronx = Zoo.new("Bronx", "Bronx Zoo")
national = Zoo.new("Washington DC", "National Zoo")

tiger = Animal.new("Tiger", 300, "Fluffy", bronx)
elephant = Animal.new("Elephant", 8000, "Biggem", bronx)
owl = Animal.new("Owl", 20, "Mr.Owl", bronx)
tiger2 = Animal.new("Tiger", 345, "Scaredy Cat", national)
elephant2 = Animal.new("Elephant", 7888, "Trunks", national)
owl2 = Animal.new("Owl", 23, "HooHoo", national)
bear = Animal.new("Bear", 455, "Roar", national)










binding.pry