# rspec ./spec/reverse_each_word_spec.rb:5 # #reverse_each_word reverses all the words in a string without reversing the order of the words
# rspec ./spec/reverse_each_word_spec.rb:10 # #reverse_each_word reverses all the words in another string without reversing the order of the words
# rspec ./spec/reverse_each_word_spec.rb:14 # #reverse_each_word uses collect

# def reverse_each_word(sentence)
#   temp = sentence.split
#   temp1 = []
#   temp.each do |word|
#     temp1 << word.reverse
#   end
#   return temp1.join(" ")
# end


def reverse_each_word(sentence)
  temp = sentence.split
  temp1 = temp.collect do |word|
    word.reverse
  end
  return temp1.join(" ")
end
