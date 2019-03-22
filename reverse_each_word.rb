def reverse_each_word(sentence)
  
  #split
  
  sentence.split
  new_sentence = []
  sentence_array = sentence.split
  sentence_array.collect do |word|
       new_sentence << word.reverse

new_sentence.join(" ")
end
end