# Your code goes here!
class Dog
def name=(dogs_name)
@this_dogs_name = dogs_name 
end 
def name 
  @this_dogs_name
end
def bark=(dog_barks)
  @this_dog_barks
end
def bark
  @this_dog_barks
end 
end


fido = Dog.new 
fido.name = "Fido"
puts fido.name 
fido.bark = "woof!" 
puts fido.bark


