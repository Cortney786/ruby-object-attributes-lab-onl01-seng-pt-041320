class Dog 
  def dog(dog_name)
    @dog_name = dog_name
  end 
  
  def dog_name
    @dog_name 
  end 
end 

def name=(new_name)
  @name = new_name 
   end 
end


fido = Dog.new("Fido")
fido.dog_name


