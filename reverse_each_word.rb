def reverse_each_word(sentence)
  
  sentence_array = sentence.split(' ')
  reverse_sentence = []
  
  reverse_sentence = sentence_array.collect{ |word| word.reverse}
  
  return reverse_sentence.join(' ')
  
end