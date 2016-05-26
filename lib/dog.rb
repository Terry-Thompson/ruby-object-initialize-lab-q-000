class Dog

  def initialize(dogs_name, breed = "Mut")
    @name = dogs_name
    @breed = breed
  end

  def breed=(dogs_breed)
    @breed = dogs_breed
  end

  def breed
    @breed
  end

end