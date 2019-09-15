require 'pry'

def reverse_each_word(string)
array = string.split
array.each { |word| word.reverse }
# binding.pry
end


    