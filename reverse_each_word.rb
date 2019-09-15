require 'pry'

def reverse_each_word(string)
array = string.split
reversed_words = []
array.each { |word| reversed_words << word.reverse }
  puts reversed_words
binding.pry
end


    