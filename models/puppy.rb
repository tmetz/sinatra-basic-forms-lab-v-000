class Puppy
  attr_reader :name, :breed
  attr_accessor :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
end
