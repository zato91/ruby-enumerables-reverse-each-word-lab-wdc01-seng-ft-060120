def reverse_each_word(string)
  
  string.collect {|n| n.split("")reverse}
end