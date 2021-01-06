def reverse_each_word(sentence)
  
  sentence_array = sentence.split(' ')
  
  sentence_array.collect do |word, reverse_sentence = []| 
    reverse_sentence << word.reverse
    return reverse_sentence
  end
  
  
end