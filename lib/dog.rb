class Dog
    attr_reader :name, :breed

def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
end
end