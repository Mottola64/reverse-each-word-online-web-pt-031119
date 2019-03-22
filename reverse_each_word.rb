def reverse_each_word(sentence)
  
  #split
  
  sentence.split
  
  sentence_array = sentence.split
  sentence_array.collect do |word|
    word.reverse
end
sentence_array.join(" ")
end