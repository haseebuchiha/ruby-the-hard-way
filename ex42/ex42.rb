## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a Animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a Animal
class Cat < Animal

  def initialize(name)
    ## Cat has-a name
    @name = name
  end
end

## Person is-a object
class Person

  def initialize(name)
    ## Person has a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## ?? hmm what is this strange magic?
    super(name)
    ## has-a salary
    @salary = salary
  end

end

## Fis is-a object
class Fish
end

## Salamon is a fish
class Salmon < Fish
end

## Halibut is a fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a pet which is a cat 
mary.pet = satan

## Frank is-a Emplyee with name 'Frank' and salary "120000"
frank = Employee.new("Frank", 120000)

## Franks has-a pet called rover
frank.pet = rover

## flipper is a fish
flipper = Fish.new()

## crouse is a salmon
crouse = Salmon.new()

## harry is a Halibut
harry = Halibut.new()
