#Removiendo vocales 
def vowels(a)
  a.each do |x|
    x.gsub!(/[aeiou]/, '')
  end
end

p vowels(["banana", "carrot", "pineapple", "strawberry"]) == ["bnn", "crrt", "pnppl", "strwbrry"]
