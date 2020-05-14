def reverse_each_word(string)
  
   string_arr = string.split
   x = string_arr.map do |n|
      text = n.reverse
   end
  x.join(" ")
end