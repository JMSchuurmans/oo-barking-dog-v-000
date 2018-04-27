class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def initialize(bark = "woof")
    @bark = "woof"
  end

end

fido = Dog.new
fido.name = ("Fido")
