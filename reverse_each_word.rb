require 'pry'

def reverse_each_word(string)
array = string.split
reversed_words = []
array.each { |word| reversed_words << word.reverse }
array.map { |word| "'" + word.to_s + "'" }.join(",")
  end
# binding.pry
end


    