require 'pry'

# def reverse_each_word(string)
# array = string.split
# reversed_words = []
# array.each { |word| reversed_words << word.reverse }
# puts reversed_words 
# reversed_words.collect { |words| puts words }
# # binding.pry
# end


def reverse_each_word(string)
array = string.split
  reversed_sentence = array.collect do |words|
    p words.reverse 
      reverse.join(" ")
  end
end

# def reverse_each_word(string)
# newString = string.split
# reversed = newString.collect do |words| p words.reverse end
# reversed.join(" ")
# end
    






