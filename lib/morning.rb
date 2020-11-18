
class Animal
    
    attr_reader :species
    
    def initialize(species)
        @species = species
    end

end

fred = Animal.new("bull")