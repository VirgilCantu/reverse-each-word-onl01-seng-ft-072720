require 'pry'
def reverse_each_word(sentence)
reversed_sentence = []
sentence_array = sentence.split
# binding.pry
sentence_array.each do |word|
  reversed_sentence << word.reverse
  end
  reversed_sentence
end
