def reverse_each_word(sentence)
  #reverse_sentence_array = []
  sentence.split.each { |word| reverse_sentence_array << word.reverse }.join(" ")
  #reverse_sentence_array.join(" ")
end

#def reverse_each_word(sentence)
#  sentence.split.collect { |word| word.reverse }.join(" ")
#end
