# ¿Qué tipo de datos son cada una de las siguientes variables?
# ¿De que clase es cada uno y como lo puedes comprobar? usando el metodo .class
v = 9.0 #float
w = ["1", "f", 4] #Array
x = 1.4 #floar
y = "3" #string
z = {name: "Javier", email: "mail@codea.mx", fase: 1} #hash

# Obtén el valor del cuarto elemento de la lista `fruits` utilizando código. Y cambia el segundo valor de la lista por una fruta diferente.
fruits = ["apple", "orange", "peach", "pineapple", "kiwi"]
# Respuesta
.. fruits[3]

# Obtén el último elemento de la lista `sports`.
sports = ["rugby", "tennis", "soccer", "cycling", "baseball"]
# Respuesta
...sports[-1]

# Añade un elemento más al principio de la lista `gadgets`.
gadgets = ["smartphone", "laptop", "tablet"]
# Respuesta
...adgets.insert(0,"ipad")

my_hash ={}
grades = {:matematicas => 10, :fisica => 9, :literatura => 8}
grades.merge!({:musica => 7})


def large_word(a)
  if a.length > 6
    p "Large"
  else
    p "Small"
  end
end

def print_plus_ten(a)
  a.each do |x|
    p x + 10
  end
end

def plus_ten_array(a)
  b=[]
  a.each_with_index do |v,i|
    b[i]= v + 10
  end
  return b
end

def odd_or_even_plus(c,d)
  a =* (c..d)
  b = []
  a.each_with_index do |x,i|
    if x % 2 == 0
      b[i] = x+2
    else
      b[i] = x+3
    end
  end
  return b
end
odd_or_even_plus(3, 9) == [6, 6, 8, 8, 10, 10, 12]


def highest(h)
  res = []
  h.each_value do |v|
    res.push(v)
  end
  highest_grade = res.max
end
