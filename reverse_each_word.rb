def reverse_each_word(string)
  
  string_arr = string.split(",")
   string_arr.map do |n|
      n.reverse
   end
end