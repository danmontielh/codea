class Cat
  @@distance = 0

  def initialize(name)
    @name = name

  end

  def jump
    "Saltando..."
  end

  def run(distances=0)
    @@distance += distances
    "Corriendo #{@@distance} mts..."
  end

  def self.meow
    "Miau... Miau..."
  end

end

cat_1 = Cat.new("Lup")
cat_3 = Cat.new("catty")
cat_5 = Cat.new("Lop")
p Cat.meow == "Miau... Miau..."
p cat_1.jump == "Saltando..."
p cat_5.jump == "Saltando..."
p cat_3.run == "Corriendo 0 mts..."
p cat_3.run(20) == "Corriendo 20 mts..."
p cat_3.run(10) == "Corriendo 30 mts..."
p cat_3.run(10) == "Corriendo 40 mts..."
