class Dog
  def initialize(name, color)
    @name = name
    @color = color
  end
#comportamiento
  def show_name
    @name
  end

  def change_color(new_color)
     @color = new_color
  end

  def self.bark
    "GUA Gua GUA"
  end
end # class

dog1 = Dog.new("Lup","Green")
dog2 = Dog.new("Lap", "Black")
#test
p dog1.show_name
p Dog.bark == "GUA Gua GUA"
p Dog.bark == "GUA Gua GUA"
