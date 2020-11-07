# Your code goes here!
class Dog 
  def name=(dogs_name) 
    @this_dogs_name = dogs_name 
  end 
  def name 
    @this_dogs_name 
  def bark=(woof!)
    @this_dog_barks 
  end 
  end 
end 

fido = Dog.new 
fido.name = "Fido" 

fido.name 
fido.bark = "woof!" 

