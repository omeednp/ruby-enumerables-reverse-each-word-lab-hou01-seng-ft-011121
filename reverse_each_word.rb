def reverse_each_word(sentence)
  
  sentence_array = sentence.split(' ')
  reverse_sentence = []
  
  sentence_array.collect{ |word| word.reverse}
    return sentence_array
  end
  
  
end