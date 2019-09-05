def reverse_each_word(string)
  string = string.split
  string.each {|element| element.reverse!}
  string.split(" ")
end