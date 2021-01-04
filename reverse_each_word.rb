def reverse_each_word(sentence1)
  array = sentence1.split("")
  array2 = []
  array.collect do |rev_word|
    array2 << "#{rev_word.reverse}"
  end
  array2.join("")
end