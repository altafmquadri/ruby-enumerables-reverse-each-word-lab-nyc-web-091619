def reverse_each_word(string)
  string = string.split
  string = string.each {|string| string.reverse}
  string.join
  
end