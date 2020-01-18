def reverse_each_word(array)
new=array.split("")
 new_array=[]
 new_array = new.each  {|index| index.reverse}
 new_array.join("")
end
def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end 