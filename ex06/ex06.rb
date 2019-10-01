#  Study drill: model select/relation table with classes

class Being
  @@register = {}

  def self.save(being)
    @@register[being.id] = being
  end

  def self.list
    @@register.map { |being| puts being }
  end
end

class Person < Being
  attr_reader :id, :first_name

  def initialize(id, first_name)
    @id = id
    @first_name = first_name
  end
end

class Pet < Being
  attr_reader :id, :name, :age, :dead

  def initialize(id, name, age, dead)
    @id = id
    @name = name
    @age = age
    @dead = dead
  end
end

class PersonPet
  @register = []

  # [ person_id, pet_id ]
  def self.add_relation(relation)
    return if @register.include? relation

    @register << relation
  end
end
