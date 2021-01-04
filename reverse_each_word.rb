def reverse_each_word(string)
#  array = string.split("")
#  array2 = []
#  array.collect do |rev_word|
#    array2 << "#{rev_word.reverse}"
#  end
 # array2.join("")
 
 # return string.split("").collect{|word| word.reverse}.join("")
 
  string.split().collect {|word| word.reverse!}.join(" ")
end
