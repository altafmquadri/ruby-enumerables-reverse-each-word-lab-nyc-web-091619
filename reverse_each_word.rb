def reverse_each_word(string)
  string = string.split
  string.each do |string| 
    string = string.reverse
  end
  string.join
  
end