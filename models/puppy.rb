class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name.downcase
    @breed = breed.downcase
    @age = age
  end

end
