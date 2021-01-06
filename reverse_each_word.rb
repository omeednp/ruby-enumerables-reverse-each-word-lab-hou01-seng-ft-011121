def reverse_each_word(sentence)
  
  sentence_array = sentence.split(' ')
  reverse_sentence = []
  
  return sentence_array
  
  sentence_array.collect do |word|
    reverse_sentence << word.reverse
    return reverse_sentence.join (' ')
  end
  
  
end