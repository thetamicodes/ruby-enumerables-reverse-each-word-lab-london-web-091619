require 'pry'

def reverse_each_word(string)
reversed_words = []
array = string.split
array.each { |word| reversed_words << word.reverse }
  
binding.pry
end


    