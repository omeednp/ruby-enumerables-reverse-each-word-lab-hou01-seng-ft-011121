def reverse_each_word(sentence)
  
  sentence_array = sentence.split(' ')
  
  sentence_array.collect { |word| word.reverse}
  
  return sentence_array.join(' ')
  
  
end