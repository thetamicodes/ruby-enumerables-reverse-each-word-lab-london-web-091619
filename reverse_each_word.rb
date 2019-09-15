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
reversed_words = []
array.collect { |word| reversed_words << word.reverse }
  reversed_words.map { |word| "" + word.to_s + "" }.join(" ") }
  end 
  return
# binding.pry
end
    






