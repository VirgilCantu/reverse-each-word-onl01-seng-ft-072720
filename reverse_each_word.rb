require 'pry'
def reverse_each_word(sentence)
reversed_sentence = []
sentence_array = sentence.split
# binding.pry
sentence_array.each do |word|
  word.reverse
  reversed_sentence << word
  end
  reversed_sentence
end
