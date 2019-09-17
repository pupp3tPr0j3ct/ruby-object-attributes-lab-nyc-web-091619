class Dog
  #sets dog name
  def name=(dog_name) 
    @name = dog_name
  end
  #gets dog name
  def name 
    @name 
  end
  #sets dog breed
  def breed=(dog_breed)
    @breed = dog_breed
  end
  #gets dog breed
  def breed 
    @breed 
  end
end

fido = Dog.new
fido.name = "Fido"
