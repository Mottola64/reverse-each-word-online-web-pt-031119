def reverse_each_word(sentence)
  
  #split
  
  sentence.split
  
  sentence_array = sentence.split
  sentence_array.collect do |word|
    new_sentence = []
   new_sentence = word.reverse

new_sentence.join(" ")
end
end