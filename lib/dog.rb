class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

Dog = Dog.new("fido")
puts Dog.name