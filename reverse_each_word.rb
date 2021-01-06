def reverse_each_word(sentence)
  
  sentence_array = sentence.split(' ')
  
  sentence.collect { |word| word = word.reverse}
  
  return sentence
end