def reverse_each_word(sentence)
  
  sentence_array = sentence.split(' ')
  
  return sentence_array.collect { |word| word.reverse}
end