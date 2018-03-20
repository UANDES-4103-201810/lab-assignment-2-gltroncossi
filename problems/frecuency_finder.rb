def find_frequency(sentence, word)
  sentence.downcase!
  lupero = sentence.split
  x=lupero.count(word)
  return x
end
