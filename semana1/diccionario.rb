
#diccionario = ["Armadillo", "gato","Rojo","silla", "Lechuga"]
diccionario = []

while true
  puts 'Escribe otra palabra(o presiona "enter" para finalizar):'
  input = gets
  if input == "\n" then
    break
  else
    diccionario.push(input.chomp)
    p diccionario
  end
end

p "Felicidades! Tu diccionario tiene #{diccionario.length} palabras:"

diccionario.sort_by(&:downcase).each do |x|
  p x
end
