class  Cat
  @@metros = 0
  def initialize(name)
    @name = name
  end

  def jump
    p "Saltando..."
  end

  def self.meow
    p "Miau... Miau..."
  end

  def run(m=0)
    @@metros += m
    p "Corriendo #{@@metros} mts..."
  end
end

cat_3 = Cat.new("catty")
cat_1 = Cat.new("tom")
cat_5 = Cat.new("jerry")

p cat_1.jump == "Saltando..."
p cat_5.jump == "Saltando..."
p Cat.meow == "Miau... Miau..."
p cat_3.run == "Corriendo 0 mts..."
p cat_3.run(20) == "Corriendo 20 mts..."
p cat_3.run(10) == "Corriendo 30 mts..."
p cat_3.run(10) == "Corriendo 40 mts..."
