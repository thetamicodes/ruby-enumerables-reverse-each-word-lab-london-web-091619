require 'pry'

def reverse_each_word(string)
array = string.split
reversed_sentence = array.collect { |words| p words.reverse }
reversed_sentence.join(" ")
end

    






