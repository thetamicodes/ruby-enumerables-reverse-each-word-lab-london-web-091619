def reverse_each_word(string)
  new_array = []
  sentence = string
  new_array << sentence
  new_array.each do |word|
    word.reverse 
  end
  return new_array
end

    