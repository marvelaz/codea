#buscar hashes
def food_group(a)
  food_groups = {
      "grano" => ['Arroz','Trigo', 'Avena', 'Cebada', 'Harina'],
      "vegetal" => ['Zanahoria', 'Maiz', 'Elote', 'Calabaza', 'Papa'],
      "fruta" => ['Manzana', 'Mango', 'Fresa', 'Durazno', 'Piña'],
      "carne" => ['Res', 'Pollo', 'Salmon', 'Pescado', 'Cerdo'],
      "lacteo" => ['Leche', 'Yogurt', 'Queso', 'Crema']
      }
  res = ""
  food_groups.each do |k,v|
    v.each do |x|
      if a == x then
        res = k
      end
    end
  end
  if res == ""
    res = "comida no encontrada"
  else
    return res
  end
end

p food_group('Crema') == "lacteo"
p food_group('Res') == "carne"
p food_group('Piña') == "fruta"
p food_group('Caña') == "comida no encontrada"
