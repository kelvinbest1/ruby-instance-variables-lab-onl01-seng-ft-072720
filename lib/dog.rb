class Dog
def name=(dogs_name)
  @this_dogs_name=
  dogs_name
end


def name
  @this_dogs_name
end
end

my_dog=Dog.new
my_dog.name=("Lassie")
puts my_dog.name