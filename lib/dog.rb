class Dog
  def name=( dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

# Here we've defined two instance methods, the name= (or "name equals") method, and the name method. The first method takes in an argument of a dog's name and assigns that value to a variable, this_dogs_name. The second method is responsible for reporting the name. Our two methods therefore are responsible for "setting" and "getting" an individual dog's name.

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name