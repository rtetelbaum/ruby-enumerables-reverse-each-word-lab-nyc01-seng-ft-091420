def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_sentence_array = []
  sentence_array.each { |word| reverse_sentence_array << word.reverse }
  reverse_sentence_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.collect { |word| word.reverse }.join(" ")
end
