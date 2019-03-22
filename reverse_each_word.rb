def reverse_each_word(sentence)
  
  #split
  
  sentence.split
  new_sentence = []
  sentence_array = sentence.split
  sentence_array.collect do |word|
       new_sentence << word.reverse
end
new_sentence.join(" ")
end


def reverse_each_word
  sentence.split
  sentence_array = sentence.split
  sentence_array.collect do |word|
    sentence_array.reverse
  end.join(" ")
end