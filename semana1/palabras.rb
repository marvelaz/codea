#Palabras y caracteres
def char_word_counter(a)
  #Cuenta caracteres
  char_count = a.downcase.count "a-z"
  #cuenta palabras
  word_count = a.split.size
  p "This sentence has #{word_count} words & #{char_count} characters"
end

p char_word_counter("This is a sentence") == "This sentence has 4 words & 15 characters"
p char_word_counter("This easy") == "This sentence has 2 words & 8 characters"
p char_word_counter("This is a very complex line of code to test our program") == "This sentence has 12 words & 44 characters"
p char_word_counter("And when she needs a shelter from reality she takes a dip in my daydreams") == "This sentence has 15 words & 59 characters"
