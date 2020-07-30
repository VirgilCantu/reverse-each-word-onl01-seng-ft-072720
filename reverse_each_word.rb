require 'pry'
def reverse_each_word(sentence)
reversed_sentence = []
sentence_array = sentence.split
binding.pry
sentence.each do |word|
  reversed_sentence << word
  end
  reversed_sentence
end
