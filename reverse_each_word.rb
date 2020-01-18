def reverse_each_word(array)
new=array.split("")
 new_array=[]
 new_array = new.each  {|index| index.reverse}
 new_array.join("")
end