def reverse_each_word(sentence)
  sentence.split
  sentence_array = sentence.split
  sentence_array.collect do |word|
  word.reverse
  end.join(" ")
end